% Delete existing output file
outname='U235f\ind_fy_chi_red.csv';
if exist(outname, 'file') == 2
    delete(outname);
end

% Load experimental data - chain yield
exp=load('U235f\Data\u235f_endf_ind_fy.csv');
% A1=exp(:,2);
% yield1=exp(:,4);
% err1=exp(:,5);

% Load model data
gef=load('U235f\GEF_Output\u235f_gef_ind_fy.csv');
% A2=gef(:,1);
% yield2=gef(:,4)./100;
% err2=gef(:,5);

% Remove data below a certain yiled threshold
threshold = 1E-5;
i=1;
while i <= length(exp)
 if exp(i,4) < threshold
     exp(i,:)=[];
 else
     i=i+1;
 end
end

% Calculate Chi-squared for matching data sets
curA=exp(1,2);
yield1=[];
yield2=[];
err=[];
for i=1:length(exp)
    if exp(i,2) ~= curA
        out=[curA,sum((yield1-yield2).^2 ./ err.^2)/(length(yield1)-0)];
        dlmwrite(outname,out,'delimiter',',','-append');
        tmp=[yield1(:) yield2(:) err(:)];
        dlmwrite(outname,tmp,'delimiter',',','-append');
        curA=exp(i,2);
        yield1=[];
        yield2=[];
        err=[];
    end
    
    for j=1:length(gef)
        if (exp(i,2) == gef(j,1)) && (exp(i,1) == gef(j,2))
            exp(i,2);
            yield1=[yield1 exp(i,4)];
            err=[err exp(i,5)];
            yield2=[yield2 gef(j,4)./100];
         break
        end
    end
end
