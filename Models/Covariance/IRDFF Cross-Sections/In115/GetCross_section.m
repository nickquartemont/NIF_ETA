clear all;clc;
Data12102=(importdata('In115_116m.txt'));
Data10102=(importdata('In115_116g.txt'));
Data102=(importdata('In115_116.txt'));
TestData=(importdata('test.txt')); 
% figure(1)
% hold on 
% loglog(Data102(:,1),Data102(:,2),'k-')
% loglog(Data10102(:,1),Data10102(:,2),'k--')
% loglog(Data12102(:,1),Data12102(:,2),'k:')
% set(gca, 'YScale', 'log')
% set(gca, 'XScale', 'log')
% legend('','','')
% hold off
Data=Data12102; %
Data(21236,1)=0.001138411;
Data(24509,1)=0.001386971; 
Data(21236,1)=0.001138411;
Data(24509,1)=0.001386971; 
Data(32419,1)=0.002000001; 
Data(32466,1)=0.100000001; 
% Needs to be monotonic, slight adjustments
for i=1:32618
    E1=Data(i,1);
    E2=Data(i+1,1);
    if E1==E2 || E1>E2 
        a=i
        E1=Data(i,1)
        E2=Data(i+1,1)
    end 
end 
Datatest=TestData; 
for i=1:32618
    E1=Datatest(i,1);
    E2=Datatest(i+1,1);
    if E1==E2 || E1>E2 
        a=i
        E1=Datatest(i,1)
        E2=Datatest(i+1,1)
    end 
end 
%[a,b]=min(Test)
% Convert to eV, needed for SCALE 
Data1=Data(:,1).*10^6;
% % Convert to 1/cm. 0.0366... is the density in at/b-cm. 
Data2=0.03666832*Data(:,2); 
% %semilogx(Data1,Data2)
% 
fid = fopen('In115_EG.txt','wt');
% write the matrix
for i=1:((length(Data))/5)-1
    fprintf(fid,'%d %d %d %d %d\n',Data1(i*5-5+1,1),Data1(i*5-5+2,1),Data1(i*5-5+3,1),Data1(i*5-5+4,1),Data1(i*5-5+5,1));
end 
fprintf(fid,'%d %d %d %d\n',Data1(32616,1),Data1(32617,1),Data1(32618,1),Data1(32619,1));
fclose(fid);


fid = fopen('In115_XS.txt','wt');
% write the matrix
for i=1:(length(Data))/5-1
    fprintf(fid,'%d %d %d %d %d\n',Data2(i*5-5+1,1),Data2(i*5-5+2,1),Data2(i*5-5+3,1),Data2(i*5-5+4,1),Data2(i*5-5+5,1));
end 
fprintf(fid,'%d %d %d %d\n',Data2(32616,1),Data2(32617,1),Data2(32618,1),Data2(32619,1));
fclose(fid);

fid = fopen('test.txt','wt');
% write the matrix
for i=1:32619
    fprintf(fid,'%d\n',Data1(i,1));
end 
fclose(fid);
