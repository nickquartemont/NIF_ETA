% Load Objective predicition data data
obj=load('ObjectiveSpectrum\Obj_GEF_fy.csv');
A1=obj(:,1);
yield1=obj(:,2);
err1=obj(:,4);

% Remove data below a certain yield threshold
threshold = 1E-6;
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

% Load ETA predicition data data
eta=load('NIF_ETA_only\ETA_GEF_fy.csv');
A2=eta(:,1);
yield2=eta(:,2);
err2=eta(:,4);

% Remove data below a certain yield threshold
threshold = 1E-6;
i=1;
while i <= length(A2)
 if yield2(i) < threshold
     A2(i)=[];
     yield2(i)=[];
     err2(i)=[];
 else
     i=i+1;
 end
end

% Plot fit with data.
subplot( 2, 1, 1 );
errorbar(A1, yield1, err1, 'ko');
hold on
plot(A2,yield2, 'k')
legend('Objective', 'ETA', 'Location', 'NorthEast' );
% Label axes
xlabel A
ylabel 'Y(A) [%]'
grid on

% Plot residuals.
zerosarray(1:118)=0;
subplot( 2, 1, 2 );
plot(A1,(yield1-yield2)./yield1.*100,'ko');
hold on
errorbar(A1,zerosarray,err1./yield1.*100, 'k')
% Label axes
xlabel A
ylabel 'Relative Difference/Error [%]'
grid on