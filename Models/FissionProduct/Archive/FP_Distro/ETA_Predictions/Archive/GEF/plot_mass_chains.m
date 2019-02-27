% Load thermal experimental data - sum yield
exp_t=load('..\Validation\U235t\Data\u235t_endf_sum_fy.csv');
A1_t=exp_t(:,1);
yield1_t=exp_t(:,2);
err1_t=exp_t(:,5);

% Remove data below a certain yield threshold
threshold = 1E-5;
i=1;
while i <= length(A1_t)
 if yield1_t(i) < threshold
     A1_t(i)=[];
     yield1_t(i)=[];
     err1_t(i)=[];
 else
     i=i+1;
 end
end

% Load thermal experimental data - sum yield
exp_f=load('..\Validation\U235f\Data\u235f_endf_sum_fy.csv');
A1_f=exp_f(:,1);
yield1_f=exp_f(:,2);
err1_f=exp_f(:,5);

% Remove data below a certain yield threshold
threshold = 1E-5;
i=1;
while i <= length(A1_f)
 if yield1_f(i) < threshold
     A1_f(i)=[];
     yield1_f(i)=[];
     err1_f(i)=[];
 else
     i=i+1;
 end
end

% Load thermal experimental data - sum yield
exp_h=load('..\Validation\U235h\Data\u235h_endf_sum_fy.csv');
A1_h=exp_h(:,1);
yield1_h=exp_h(:,2);
err1_h=exp_h(:,5);

% Remove data below a certain yield threshold
threshold = 1E-5;
i=1;
while i <= length(A1_h)
 if yield1_h(i) < threshold
     A1_h(i)=[];
     yield1_h(i)=[];
     err1_h(i)=[];
 else
     i=i+1;
 end
end

% Load experimental data - chain yield
% exp=load('U238f\Data\u238f_jendl_chain_fy.csv');
% A1=exp(:,2);
% yield1=exp(:,3);
% err1=exp(:,4);

% Load ETA predicition data data
gef=load('ETA_sum_fy.csv');
A2=gef(:,1);
yield2=gef(:,3)./100;
err2=gef(:,4);

% Remove data below a certain yield threshold
threshold = 1E-5;
i=1;
while i <= length(A2)
 if yield2(i) < threshold
     A2(i)=[];
     yield2(i)=[];
     err2(i)=[];
 else
     i=i+1;
     A2(i)
     yield2(i)
     err2(i)
 end
end


% Plot the mass chain yields
%scatter(A1,yield1,'filled','MarkerEdgeColor','k','MarkerFaceColor','k')
errorbar(A1_t,yield1_t,err1_t,'ko');
hold on
errorbar(A1_f,yield1_f,err1_f,'kd');
hold on
errorbar(A1_h,yield1_h,err1_h,'ks');
hold on
semilogy(A2,yield2,'-','LineWidth',1.5,'Color','k')%,'filled','MarkerEdgeColor','k','MarkerFaceColor','k')
hold on
semilogy(A2,yield2+err2,'-','LineWidth',0.5,'Color','k')%,'filled','MarkerEdgeColor','k','MarkerFaceColor','k')
hold on
semilogy(A2,yield2-err2,'-','LineWidth',0.5,'Color','k')%,'filled','MarkerEdgeColor','k','MarkerFaceColor','k')
hold off
xlabel('A')
ylabel('y(A)')
title('')
legend('ENDF/B-VII.1 235Ut', 'ENDF/B-VII.1 235Uf','ENDF/B-VII.1 235Uh','ETA','ETA - 1 Sigma Error')
set(gca,'yscale','log')
