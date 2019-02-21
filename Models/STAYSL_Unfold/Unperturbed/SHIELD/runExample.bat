@ECHO OFF
setlocal

::Run SHIELD on the example case input file
set infile=shldinput
set outdir=Example_Case

If Exist %infile%.out del /Q %infile%.out
If Exist %infile%.txt del /Q %infile%.txt
echo.
echo Running SHIELD on %infile%.dat
copy %infile%.dat ..\%infile%.dat 1>Nul
cd ..
SHIELD %infile%.dat /E:140
If Exist %infile%.out move /Y %infile%.out %outdir% 1>Nul
If Exist %infile%.txt move /Y %infile%.txt %outdir% 1>Nul
del %infile%.dat
cd %outdir%

set infile=
set outdir=
endlocal