set title "Fission fragment yield, 1 MeV neutrons on U-235"

set style line 1 linecolor 1 linetype 10 linewidth 3 pointtype 6

set xlabel "fission fragment mass A"
set ylabel "probability"
set logscale y
set xrange [60:170]

# set format y "%.1te%+2T"
set format y "10^{%+2T}"

plot "../build/ff_yield.res" using 1:3:5 with errorbars ls 1 notitle

set out "ff_yield.eps"
set terminal postscript enhanced font 'sans,18' color eps
replot
set terminal pop
replot
set out "ff_yield.pdf"
set terminal pdf enhanced font 'sans,12' color
replot
set terminal pop
replot

