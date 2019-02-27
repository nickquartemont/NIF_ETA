set title "Total kinetic energy of two fission fragments vs heavy fission fragment mass\n thermal neutrons on Pu-239"

set style line 1 linecolor 1 linetype 10 linewidth 3

set xlabel "heavy fission fragment mass A_H"
set xrange [115:165]
set ylabel "TKE"

plot "../build/tke_versus_AH.res" using 1:3 ls 1 with histeps notitle

set out "tke_versus_AH.eps"
set terminal postscript enhanced font 'sans,18' color eps
replot
set terminal pop
replot
set out "tke_versus_AH.pdf"
set terminal pdf enhanced font 'sans,12' color
replot
set terminal pop
replot

