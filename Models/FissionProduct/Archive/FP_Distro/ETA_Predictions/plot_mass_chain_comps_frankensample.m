clc

% Load FrankenSample GEF predicition data data
obj=load('FrankenSample\FrankenSample_GEF_fy.csv');
A1=obj(:,1);
yield1=obj(:,2);
err1=obj(:,4);

% Load ETA GEF predicition data data
eta=load('NIF_ETA_only\ETA_GEF_fy.csv');
A2=eta(:,1);
yield2=eta(:,2);
err2=eta(:,4);

% Load FrankenSample Linear predicition data data
lin_f=load('FrankenSample\FrankenSample_Linear_fy.csv');
A3=lin_f(:,1);
yield3=lin_f(:,2);
err3=lin_f(:,3);

% Load ETA Nagy predicition data data
nagy=load('NIF_ETA_only\ETA_Nagy_fy.csv');
A4=nagy(:,1);
yield4=nagy(:,2);
err4=nagy(:,3);

% Remove data not in both GEF data sets
i=1;
while i <= length(A2)
 if A1(i) < A2(i) 
     A1(i)=[];
     yield1(i)=[];
     err1(i)=[];
 elseif A2(i) < A1(i) 
     A2(i)=[];
     yield2(i)=[];
     err2(i)=[];
 else
     i=i+1;
 end
end

% % Plot fit with data.
% subplot( 2, 1, 1 );
% %errorbar(A1, yield1, err1, 'ko');
% semilogy(A1, yield1, 'ko');
% hold on
% semilogy(A2, yield2, 'k')
% legend('Current Approach', 'ETA', 'Location', 'NorthEast' );
% % Label axes
% xlabel A
% ylabel 'Y(A) [%]'
% grid on

% Plot residuals.
relDiff1 = (yield1-yield2)./yield2.*100;
relDiffErr1 = sqrt((err1./yield1).^2+(err2./yield2).^2+(err2./yield2).^2).*relDiff1;
% subplot( 2, 1, 2 );
plot(A1, relDiff1, 'ko');
hold on
relDiff2 = (yield3-yield4)./yield4.*100;
plot(A3, relDiff2, 'kx');
%errorbar(A1, relDiff1, relDiffErr1, 'k')
legend('GEF', 'ENDF/B-VII.1', 'Location', 'NorthEast' );
% Label axes
xlabel 'Mass Chain [A] ' 
ylabel 'Relative Difference [%]'
grid on