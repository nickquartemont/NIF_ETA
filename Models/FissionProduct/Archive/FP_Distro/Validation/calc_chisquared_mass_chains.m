% % Load experimental data - sum yield
% exp=load('U238f\Data\u238f_jendl_sum_fy.csv');
% A1=exp(:,1);
% yield1=exp(:,2);
% err1=exp(:,5);

% Load experimental data - chain yield
exp=load('U235t\Data\u235t_endf_chain_fy.csv');
A1=exp(:,2);
yield1=exp(:,3);
err1=exp(:,4);

% Load model data
%mod=load('U238f\GEF_Output\u238f_gef_sum_fy.csv');
mod=load('U235t\Wahl_Output\u235t_wahl.csv');
%mod=load('238Watt\238U_watt_sum_fy.csv');
A2=mod(:,1);
yield2=mod(:,3)./100;
err2=mod(:,4);

% Remove data below a certain yiled threshold
threshold = 1E-5;
i=1;
while i <= length(A1)
 if yield1(i) < threshold
     A1(i)=[];
     yield1(i)=[];
     err1(i)=[];
 else
     i=i+1;
 end
end

% Clean up model data to cover same points as experimental
i=1;
while i <= length(A2)
    for j=1:length(A1)
        if A1(j) == A2(i)
            j=j-1;
            break
        end
    end
    if j == length(A1)
        A2(i)=[];
        yield2(i)=[];
        err2(i)=[];
    else
        i=i+1;
    end
end

if A1(1)+length(A1)-1 ~= A1(length(A1))
    disp('Warning: Threshold is set too low.  Points in center of FP distribution are being excluded.')
end

dof=length(yield1)-1;
chi= sum((yield1-yield2).^2 ./ err1.^2)
p = 1 - chi2cdf(chi,dof)
chi_red= chi/(dof)
p_red = 1 - chi2cdf(chi_red,dof)

% Compute the Kolmogorov-Smirnov test statistic
bins=[-6:0.5:6];
res=(yield1-yield2)./ err1;
h=kstest(res,'Alpha',0.5)

% Plot a histogram of the residuals
h1=histogram(res,bins,'Normalization','pdf');
set(h1,'FaceColor',[0.4 0.4 0.4],'EdgeColor',[0.4 0.4 0.4]);
hold on
x = [-6:.5:6];
norm = normpdf(x,0,1.0);
plot(x,norm,':','LineWidth',2.5,'Color','k')
xlabel('Z')
ylabel('P(z)')
title('Alpha=1.5, Gamma=1, n=10, N=1E6')
legend('Residuals', 'Normal Distribution')
hold off

% Plot the mass chain yields
%scatter(A1,yield1,'filled','MarkerEdgeColor','k','MarkerFaceColor','k')
errorbar(A1,yield1,err1,'ko');
hold on
semilogy(A2,yield2,'-','LineWidth',1.5,'Color','k')%,'filled','MarkerEdgeColor','k','MarkerFaceColor','k')
hold off
xlabel('A')
ylabel('y(A)')
title('')
legend('Data', 'GEF')
set(gca,'yscale','log')
