%% Import SourcePDF.xlsx from NIF-ETA-Experiment/NIF-Src
a=440;
e=456;
E=SourcePDF(a:e,1);
P=SourcePDF(a:e,3);

figure(1)
plot(SourcePDF(a:e,1),SourcePDF(a:e,3))
FWHM=0.1468*2.355