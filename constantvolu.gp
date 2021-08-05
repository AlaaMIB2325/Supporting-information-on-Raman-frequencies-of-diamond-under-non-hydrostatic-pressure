set xlabel 'P (GPa)' font "Helvetica Bold, 12"
set xtics font "Helvetica Bold, 12"
set ytics font "Helvetica Bold, 12"
plot 'finalfit.dat' using 1:9:10 with yerrorbars t 'Error bar', 'finalfit.dat' u 1:9 w lp t 'calculated {/Symbol w}_{s}'
set autoscale xy
plot 'finalfit.dat' using 1:9:10 with yerrorbars t 'Error bar', 'finalfit.dat' u 1:9 w lp t 'calculated {/Symbol w}_{s}'
replot 'finalfit.dat' u 1:2 w lp t 'Akahama {/Symbol w}_{s}'
plot 'finalfit.dat' using 1:8:10 with yerrorbars t 'Error bar', 'finalfit.dat' u 1:8 w lp t 'calculated {/Symbol w}_{s}'
replot 'finalfit.dat' u 1:2 w lp t 'Akahama {/Symbol w}_{s}'
plot 'finalfit.dat' using 1:9:10 with yerrorbars t 'Error bar', 'finalfit.dat' u 1:9 w lp t 'calculated {/Symbol w}_{s}'
plot 'finalfit.dat' using 1:9:10 with yerrorbars t 'Error bar', 'finalfit.dat' u 1:9 w lp t 'calculated {/Symbol w}_{d}'
replot 'finalfit.dat' u 1:3 w lp t 'Akahama {/Symbol w}_{d}'
exit
f2(x)=1334.423069+a*x+b*x**2
fit f2(x) "D2PvsF.dat" u 1:2 via a,b
f2(x)=1334.423069+a*x+b*x**2
fit f2(x) "D2PvsF.dat" u 1:2 via a,b
f2(x)=1334.423069+a*x+b*x**2
exit
f2(x)=1334.423069+a*x+b*x**2
fit f2(x) "D2PvsF.dat" u 2:3 via a,b
f3(x)=1334.423069+a*x+b*x**2
fit f3(x) "D5PvsF.dat" u 2:3 via a,b
fit f3(x) "D5PvsF.dat" u 1:2 via a,b
exit
f2(x)=1334.423069+a*x+b*x**2
fit f2(x) "D2PvsF.dat" u 2:3 via a,b
f3(x)=1334.423069+a*x+b*x**2
fit f3(x) "D2PvsF.dat" u 1:2 via a,b
exit
f2(x)=1334.423069+a*x+b*x**2
fit f2(x) "D2PvsF.dat" u 2:3 via a,b
f3(x)=1334.423069+a*x+b*x**2
fit f3(x) "D5PvsF.dat" u 1:2 via a,b
f7(x)=1334.423069+a*x+b*x**2
fit f7(x) "D7PvsF.dat" u 1:2 via a,b
f2(x)=1334.423069+2.259*x-0.00146152*x**2
f3(x)=1334.423069+2.27643*x-0.00151686*x**2
f7(x)=1334.423069+2.27814*x-0.00151888*x**2
w(x)=1333+2.61021*x-0.00275011*x**2
set xlabel '{/Symbol Pressure (GPa)' font "Helvetica Bold, 14"
set ylabel 'Wavenumber (cm^{-1})' font "Helvetica Bold, 14"
set ylabel 'Wavenumber (cm^{-1})' font "Helvetica Bold, 14"
set key box lt -1 lw 0 font "Helvetica Bold, 12"
set xtics font "Helvetica Bold, 14"
set ytics font "Helvetica Bold, 14"
p f2(x) w lp, f3(x) w lp, f7(x) w lp
p f2(x) w lp, f3(x) w lp, f7(x) w lp, w(x) w lp
p "D2PvsF.dat" 2:3 w lp, "D5PvsF.dat" 1:2 w lp
p "D2PvsF.dat" 2:3 w lp, "D5PvsF.dat" 1:2 w lp
set xlabel 'Pressure (GPa)' font "Helvetica Bold, 14"
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title 'hydrostatic fcc'
replot "D7PvsF.dat" u 1:2 w lp pointtype 7 lw 4 lc rgb "orange" title 'hydrostatic bct'
replot "D5PvsF.dat" u 1:2 w lp pointtype 7 lw 4 lc rgb "orange" title 'hydrostatic R'
replot "D5PvsF.dat" u 1:2 w lp pointtype 7 lw 4 lc rgb "orange" title 'w(x)=1333+2.61021*x-0.00275011*x**2'
replot w(x) w lp pointtype 7 lw 4 lc rgb "blue" title '{/Symbol w}(P)=1333+2.61021*P-0.00275011*P**2'
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title 'hydrostatic FCC'
replot "D7PvsF.dat" u 1:2 w lp pointtype 7 lw 4 lc rgb "green" title 'hydrostatic BCT'
replot "D5PvsF.dat" u 1:2 w lp pointtype 7 lw 4 lc rgb "red" title 'hydrostatic R'
replot w(x) w lp pointtype 7 lw 4 lc rgb "blue" title '{/Symbol w}(P)=1333+2.61021*P-0.00275011*P**2'
set ylabel 'ylabel' font ',30' offset 0,-1
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title 'hydrostatic FCC'
set ylabel 'Wavenumber (cm^{-1})' font "Helvetica Bold, 14"
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title 'hydrostatic FCC'
set ylabel 'ylabel' font ',30' offset -1
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title 'hydrostatic FCC'
set ylabel font ',30' offset -1
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title 'hydrostatic FCC'
set ylabel  offset -1
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title 'hydrostatic FCC'
set ylabel 'Wavenumber (cm^{-1})' font "Helvetica Bold, 14"
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title 'hydrostatic FCC'
set ytics font "Helvetica Bold, 11"
set xtics font "Helvetica Bold, 11"
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title 'hydrostatic FCC'
set xtics font "Bold, 11"
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title 'hydrostatic FCC'
set xtics font "Helvetica Bold, 11"
set key top right
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title 'hydrostatic FCC'
set key top left
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title 'hydrostatic FCC'
set key width 1
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title 'hydrostatic FCC'
set ylabel offset -1
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title 'hydrostatic FCC'
set ylabel offset -3
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title 'hydrostatic FCC'
set ylabel offset -2
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title 'hydrostatic FCC'
set ylabel offset -1.2
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title 'hydrostatic FCC'
set xtics font "Times-12, 12"
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title 'hydrostatic FCC'
set xtics font "Times Bold, 12"
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title 'hydrostatic FCC'
set xtics font "Helvetica Bold, 12"
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title 'hydrostatic FCC'
set terminal pdfcairo enhanced color lw 3 size 3,2 font 'Arial-Bold'
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title 'hydrostatic FCC'
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title 'hydrostatic FCC'
unset terminal pdfcairo enhanced color lw 3 size 3,2 font 'Arial-Bold'
unset terminal 
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title 'hydrostatic FCC'
set termoption enhanced
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title 'hydrostatic FCC'
set boarder 3
set baorder 3
help set
set border 3
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title 'hydrostatic FCC'
unset border 
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title 'hydrostatic FCC'
set border 4
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title 'hydrostatic FCC'
set border 1,2,3,4
set ylabel 'Wavenumber (cm^{-1})' font "{/:Bold Bold}, 14"
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title 'hydrostatic FCC'
set xtics font "{/:Bold Bold}, 12"
set ytics font "{/:Bold Bold}, 12"
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title 'hydrostatic FCC'
set border 5
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title 'hydrostatic FCC'
set border 6
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title 'hydrostatic FCC'
set border 8
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title 'hydrostatic FCC'
set border 
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title 'hydrostatic FCC'
set border lw 2
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title 'hydrostatic FCC'
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold Bold} hydrostatic FCC'
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold hydrostatic FCC}'
set xlabel '{/:Bold Pressure (GPa)}' font "Helvetica Bold, 14"
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold hydrostatic FCC}'
set xlabel '{/:Bold Pressure (GPa)}' font "Helvetica Bold, 12"
set ylabel 'Wavenumber (cm^{-1})' font "{/:Bold Bold}, 12"
set xlabel '{/:Bold Pressure (GPa)}' font "Helvetica Bold, 12"
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold hydrostatic FCC}'
set ytics font "{/:Bold Bold}, 11"
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold hydrostatic FCC}'
set xtics font "{/:Bold Bold}, 11"
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold hydrostatic FCC}'
set key box lt -1 lw 2
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold hydrostatic FCC}'
replot "D5PvsF.dat" u 1:2 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold hydrostatic R}'
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold hydrostatic FCC}'
replot "D5PvsF.dat" u 1:2 w lp pointtype 7 lw 4 lc rgb "green" title '{/:Bold hydrostatic R}'
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold ab initio calculations, LDA, FCC}'
replot "D5PvsF.dat" u 1:2 w lp pointtype 7 lw 4 lc rgb "red" title '{/:Bold ab initio calculations, LDA, R}'
replot "D7PvsF.dat" u 1:2 w lp pointtype 7 lw 4 lc rgb "red" title '{/:Bold ab initio calculations, LDA, BCT}'
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold ab initio calculations, LDA, FCC}'
replot "D5PvsF.dat" u 1:2 w lp pointtype 7 lw 4 lc rgb "red" title '{/:Bold ab initio calculations, LDA, R}'
replot "D7PvsF.dat" u 1:2 w lp pointtype 7 lw 4 lc rgb "green" title '{/:Bold ab initio calculations, LDA, BCT}'
replot w(x) w lp pointtype 7 lw 4 lc rgb "blue" title '{/Symb
replot w(x) w lp pointtype 7 lw 4 lc rgb "blue" title '{/Symbreplot w(x) w lp pointtype 7 lw 4 lc rgb "blue" title '{/Symb
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold ab initio calculations, LDA, FCC}'
replot "D5PvsF.dat" u 1:2 w lp pointtype 7 lw 4 lc rgb "red" title '{/:Bold ab initio calculations, LDA, R}'
replot "D7PvsF.dat" u 1:2 w lp pointtype 7 lw 4 lc rgb "green" title '{/:Bold ab initio calculations, LDA, BCT}'
replot w(x) w lp pointtype 7 lw 4 lc rgb "blue" title '{/Symbreplot w(x) w lp pointtype 7 lw 4 lc rgb "blue" title '{/:Bold {/Symbol w}(P)=1333+2.61021*P-0.00275011*P**2}'
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold ab initio calculations, LDA, FCC}'
replot "D5PvsF.dat" u 1:2 w lp pointtype 7 lw 4 lc rgb "red" title '{/:Bold ab initio calculations, LDA, R}'
replot "D7PvsF.dat" u 1:2 w lp pointtype 7 lw 4 lc rgb "green" title '{/:Bold ab initio calculations, LDA, BCT}'
set key box lt -1 lw 0 font "Helvetica Bold, 12"
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold ab initio calculations, LDA, FCC}'
set key box lt -1 lw 0 font "Helvetica Bold, 11"
set key box lt -1 lw 2 font "Helvetica Bold, 11"
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold ab initio calculations, LDA, FCC}'
replot "D7PvsF.dat" u 1:2 w lp pointtype 7 lw 4 lc rgb "green" title '{/:Bold ab initio calculations, LDA, BCT}'
set key box  lw 2 font "Helvetica Bold, 11"
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold ab initio calculations, LDA, FCC}'
set ylabel 'Wavenumber (cm^{-1})' font "{/:Bold Bold}, 13"
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold ab initio calculations, LDA, FCC}'
set ylable offset 1
set yleble offset 1
set ylebel offset 1
set ylebal offset 1
set key box  lw 1
set ylabel 'Wavenumber (cm^{-1})' font "{/:Bold Bold}, 12"
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold ab initio calculations, LDA, FCC}'
set ylabel offset -1
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold ab initio calculations, LDA, FCC}'
replot "D7PvsF.dat" u 1:2 w lp pointtype 7 lw 4 lc rgb "green" title '{/:Bold ab initio calculations, LDA, BCT}'
replot "D5PvsF.dat" u 1:2 w lp pointtype 7 lw 4 lc rgb "red" title '{/:Bold ab initio calculations, LDA, R}'
set key box lt -1 lw 1
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold ab initio calculations, LDA, FCC}'
replot "D7PvsF.dat" u 1:2 w lp pointtype 7 lw 4 lc rgb "green" title '{/:Bold ab initio calculations, LDA, BCT}'
replot "D5PvsF.dat" u 1:2 w lp pointtype 7 lw 4 lc rgb "red" title '{/:Bold ab initio calculations, LDA, R}'
 replot w(x) w lp pointtype 7 lw 4 lc rgb "blue" title '{/:Bold {/Symbol w}(P)=1333+2.61021*P-0.00275011*P**2}'
 replot w(x) w lp pointtype 7 lw 4 lc rgb "blue" title '{/:Bold {/Symbol w}(P)=1333+2.61021*P-0.00275011*P**2}'
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold ab initio calculations, LDA, FCC}'
replot "D7PvsF.dat" u 1:2 w lp pointtype 7 lw 4 lc rgb "green" title '{/:Bold ab initio calculations, LDA, BCT}'
replot "D5PvsF.dat" u 1:2 w lp pointtype 7 lw 4 lc rgb "red" title '{/:Bold ab initio calculations, LDA, R}'
 replot w(x) w lp pointtype 7 lw 4 lc rgb "blue" title '{/:Bold Experimental data'
set xtics font "{/:Bold Bold}, 10"
set ytics font "{/:Bold Bold}, 10"
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold ab initio calculations, LDA, FCC}'
set ylabel offset 0
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold ab initio calculations, LDA, FCC}'
set ylabel offset -1
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold ab initio calculations, LDA, FCC}'
replot "D7PvsF.dat" u 1:2 w lp pointtype 7 lw 4 lc rgb "green" title '{/:Bold ab initio calculations, LDA, BCT}'
replot "D5PvsF.dat" u 1:2 w lp pointtype 7 lw 4 lc rgb "red" title '{/:Bold ab initio calculations, LDA, R}'
 replot w(x) w lp pointtype 7 lw 4 lc rgb "blue" title '{/:Bold Experimental data'
exit
p 'V1.dat' u 2:1 w lp lw 4 title "V1", 'V2.dat' u 2:1 w lp lw 4 title "V2", 'V3.dat' u 2:1 w lp lw 4 title "V3", 'V4.dat' u 2:1 w lp lw 4 title "V4", 'V5.dat' u 2:1 w lp lw 4 title "V5", 'V6.dat' u 2:1 w lp lw 4 title "V6", 'V7.dat' u 2:1 w lp lw 4 title "V7", 'V8.dat' u 2:1 w lp lw 4 title "V8", 'V9.dat' u 2:1 w lp lw 4 title "V9", 'V10.dat' u 2:1 w lp lw 4 title "V10", 'V11.dat' u 2:1 w lp lw 4 title "V11", 'V12.dat' u 2:1 w lp lw 4 title "V12", 'V13.dat' u 2:1 w lp lw 4 title "V13", 'V14.dat' u 2:1 w lp lw 4 title "V14", 'V15.dat' u 2:1 w lp lw 4 title "V15", 'V16.dat' u 2:1 w lp lw 4 title "V16", 'V17.dat' u 2:1 w lp lw 4 title "V17", 'V18.dat' u 2:1 w lp lw 4 title "V18", 'V19.dat' u 2:1 w lp lw 4 title "V19", 'V20.dat' u 2:1 w lp lw 4 title "V20", 'rvsz.dat' u 2:1 w l lw 3 title "Hydrostatic"
set xtics font "{/:Bold Bold}, 10"
set ytics font "{/:Bold Bold}, 10"
p 'V1.dat' u 2:1 w lp lw 4 title "V1", 'V2.dat' u 2:1 w lp lw 4 title "V2", 'V3.dat' u 2:1 w lp lw 4 title "V3", 'V4.dat' u 2:1 w lp lw 4 title "V4", 'V5.dat' u 2:1 w lp lw 4 title "V5", 'V6.dat' u 2:1 w lp lw 4 title "V6", 'V7.dat' u 2:1 w lp lw 4 title "V7", 'V8.dat' u 2:1 w lp lw 4 title "V8", 'V9.dat' u 2:1 w lp lw 4 title "V9", 'V10.dat' u 2:1 w lp lw 4 title "V10", 'V11.dat' u 2:1 w lp lw 4 title "V11", 'V12.dat' u 2:1 w lp lw 4 title "V12", 'V13.dat' u 2:1 w lp lw 4 title "V13", 'V14.dat' u 2:1 w lp lw 4 title "V14", 'V15.dat' u 2:1 w lp lw 4 title "V15", 'V16.dat' u 2:1 w lp lw 4 title "V16", 'V17.dat' u 2:1 w lp lw 4 title "V17", 'V18.dat' u 2:1 w lp lw 4 title "V18", 'V19.dat' u 2:1 w lp lw 4 title "V19", 'V20.dat' u 2:1 w lp lw 4 title "V20", 'rvsz.dat' u 2:1 w l lw 3 title "Hydrostatic"
set border lw 2
p 'V1.dat' u 2:1 w lp lw 4 title "V1", 'V2.dat' u 2:1 w lp lw 4 title "V2", 'V3.dat' u 2:1 w lp lw 4 title "V3", 'V4.dat' u 2:1 w lp lw 4 title "V4", 'V5.dat' u 2:1 w lp lw 4 title "V5", 'V6.dat' u 2:1 w lp lw 4 title "V6", 'V7.dat' u 2:1 w lp lw 4 title "V7", 'V8.dat' u 2:1 w lp lw 4 title "V8", 'V9.dat' u 2:1 w lp lw 4 title "V9", 'V10.dat' u 2:1 w lp lw 4 title "V10", 'V11.dat' u 2:1 w lp lw 4 title "V11", 'V12.dat' u 2:1 w lp lw 4 title "V12", 'V13.dat' u 2:1 w lp lw 4 title "V13", 'V14.dat' u 2:1 w lp lw 4 title "V14", 'V15.dat' u 2:1 w lp lw 4 title "V15", 'V16.dat' u 2:1 w lp lw 4 title "V16", 'V17.dat' u 2:1 w lp lw 4 title "V17", 'V18.dat' u 2:1 w lp lw 4 title "V18", 'V19.dat' u 2:1 w lp lw 4 title "V19", 'V20.dat' u 2:1 w lp lw 4 title "V20", 'rvsz.dat' u 2:1 w l lw 3 title "Hydrostatic"
set ylabel '{/Symbol s}_{r} (GPa)' font "{/:Bold Bold}, 12"
set xlabel '{/Symbol s}_{z} (GPa)' font "{/:Bold Bold}, 12"
set key outside maxcols 10 maxrows 2
set key below
p 'V1.dat' u 2:1 w lp lw 4 title "V1", 'V2.dat' u 2:1 w lp lw 4 title "V2", 'V3.dat' u 2:1 w lp lw 4 title "V3", 'V4.dat' u 2:1 w lp lw 4 title "V4", 'V5.dat' u 2:1 w lp lw 4 title "V5", 'V6.dat' u 2:1 w lp lw 4 title "V6", 'V7.dat' u 2:1 w lp lw 4 title "V7", 'V8.dat' u 2:1 w lp lw 4 title "V8", 'V9.dat' u 2:1 w lp lw 4 title "V9", 'V10.dat' u 2:1 w lp lw 4 title "V10", 'V11.dat' u 2:1 w lp lw 4 title "V11", 'V12.dat' u 2:1 w lp lw 4 title "V12", 'V13.dat' u 2:1 w lp lw 4 title "V13", 'V14.dat' u 2:1 w lp lw 4 title "V14", 'V15.dat' u 2:1 w lp lw 4 title "V15", 'V16.dat' u 2:1 w lp lw 4 title "V16", 'V17.dat' u 2:1 w lp lw 4 title "V17", 'V18.dat' u 2:1 w lp lw 4 title "V18", 'V19.dat' u 2:1 w lp lw 4 title "V19", 'V20.dat' u 2:1 w lp lw 4 title "V20", 'rvsz.dat' u 2:1 w l lw 3 title "Hydrostatic"
p 'V1.dat' u 2:1 w lp lw 4 title "V1", 'V2.dat' u 2:1 w lp lw 4 title "V2", 'V3.dat' u 2:1 w lp lw 4 title "V3", 'V4.dat' u 2:1 w lp lw 4 title "V4", 'V5.dat' u 2:1 w lp lw 4 title "V5", 'V6.dat' u 2:1 w lp lw 4 title "V6", 'V7.dat' u 2:1 w lp lw 4 title "V7", 'V8.dat' u 2:1 w lp lw 4 title "V8", 'V9.dat' u 2:1 w lp lw 4 title "V9", 'V10.dat' u 2:1 w lp lw 4 title "V10", 'V11.dat' u 2:1 w lp lw 4 title "V11", 'V12.dat' u 2:1 w lp lw 4 title "V12", 'V13.dat' u 2:1 w lp lw 4 title "V13", 'V14.dat' u 2:1 w lp lw 4 title "V14", 'V15.dat' u 2:1 w lp lw 4 title "V15", 'V16.dat' u 2:1 w lp lw 4 title "V16", 'V17.dat' u 2:1 w lp lw 4 title "V17", 'V18.dat' u 2:1 w lp lw 4 title "V18", 'V19.dat' u 2:1 w lp lw 4 title "V19", 'V20.dat' u 2:1 w lp lw 4 title "V20", 'rvsz.dat' u 2:1 w l lw 3 title "{/:Bold Hydrostatic}"
p 'V1.dat' u 2:1 w lp lw 4 title "V1", 'V2.dat' u 2:1 w lp lw 4 title "V2", 'V3.dat' u 2:1 w lp lw 4 title "V3", 'V4.dat' u 2:1 w lp lw 4 title "V4", 'V5.dat' u 2:1 w lp lw 4 title "V5", 'V6.dat' u 2:1 w lp lw 4 title "V6", 'V7.dat' u 2:1 w lp lw 4 title "{/:Bold V7}", 'V8.dat' u 2:1 w lp lw 4 title "{/:Bold V8}", 'V9.dat' u 2:1 w lp lw 4 title "{/:Bold V9}", 'V10.dat' u 2:1 w lp lw 4 title "{/:Bold V10}", 'V11.dat' u 2:1 w lp lw 4 title "{/:Bold V11}", 'V12.dat' u 2:1 w lp lw 4 title "{/:Bold V12}", 'V13.dat' u 2:1 w lp lw 4 title "{/:Bold V13}", 'V14.dat' u 2:1 w lp lw 4 title "{/:Bold V14}", 'V15.dat' u 2:1 w lp lw 4 title "{/:Bold V15}", 'V16.dat' u 2:1 w lp lw 4 title "{/:Bold V16}", 'V17.dat' u 2:1 w lp lw 4 title "{/:Bold V17}", 'V18.dat' u 2:1 w lp lw 4 title "{/:Bold V18}", 'V19.dat' u 2:1 w lp lw 4 title "{/:Bold V19}", 'V20.dat' u 2:1 w lp lw 4 title "{/:Bold V20}", 'rvsz.dat' u 2:1 w l lw 3 title "{/:Bold Hydrostatic}"
p 'V1.dat' u 2:1 w lp lw 4 title "{/:Bold V1}", 'V2.dat' u 2:1 w lp lw 4 title "{/:Bold V2}", 'V3.dat' u 2:1 w lp lw 4 title "{/:Bold V3}", 'V4.dat' u 2:1 w lp lw 4 title "{/:Bold V4}", 'V5.dat' u 2:1 w lp lw 4 title "{/:Bold V5}", 'V6.dat' u 2:1 w lp lw 4 title "{/:Bold V6}", 'V7.dat' u 2:1 w lp lw 4 title "{/:Bold V7}", 'V8.dat' u 2:1 w lp lw 4 title "{/:Bold V8}", 'V9.dat' u 2:1 w lp lw 4 title "{/:Bold V9}", 'V10.dat' u 2:1 w lp lw 4 title "{/:Bold V10}", 'V11.dat' u 2:1 w lp lw 4 title "{/:Bold V11}", 'V12.dat' u 2:1 w lp lw 4 title "{/:Bold V12}", 'V13.dat' u 2:1 w lp lw 4 title "{/:Bold V13}", 'V14.dat' u 2:1 w lp lw 4 title "{/:Bold V14}", 'V15.dat' u 2:1 w lp lw 4 title "{/:Bold V15}", 'V16.dat' u 2:1 w lp lw 4 title "{/:Bold V16}", 'V17.dat' u 2:1 w lp lw 4 title "{/:Bold V17}", 'V18.dat' u 2:1 w lp lw 4 title "{/:Bold V18}", 'V19.dat' u 2:1 w lp lw 4 title "{/:Bold V19}", 'V20.dat' u 2:1 w lp lw 4 title "{/:Bold V20}", 'rvsz.dat' u 2:1 w l lw 3 title "{/:Bold Hydrostatic}"
set key box
p 'V1.dat' u 2:1 w lp lw 4 title "{/:Bold V1}", 'V2.dat' u 2:1 w lp lw 4 title "{/:Bold V2}", 'V3.dat' u 2:1 w lp lw 4 title "{/:Bold V3}", 'V4.dat' u 2:1 w lp lw 4 title "{/:Bold V4}", 'V5.dat' u 2:1 w lp lw 4 title "{/:Bold V5}", 'V6.dat' u 2:1 w lp lw 4 title "{/:Bold V6}", 'V7.dat' u 2:1 w lp lw 4 title "{/:Bold V7}", 'V8.dat' u 2:1 w lp lw 4 title "{/:Bold V8}", 'V9.dat' u 2:1 w lp lw 4 title "{/:Bold V9}", 'V10.dat' u 2:1 w lp lw 4 title "{/:Bold V10}", 'V11.dat' u 2:1 w lp lw 4 title "{/:Bold V11}", 'V12.dat' u 2:1 w lp lw 4 title "{/:Bold V12}", 'V13.dat' u 2:1 w lp lw 4 title "{/:Bold V13}", 'V14.dat' u 2:1 w lp lw 4 title "{/:Bold V14}", 'V15.dat' u 2:1 w lp lw 4 title "{/:Bold V15}", 'V16.dat' u 2:1 w lp lw 4 title "{/:Bold V16}", 'V17.dat' u 2:1 w lp lw 4 title "{/:Bold V17}", 'V18.dat' u 2:1 w lp lw 4 title "{/:Bold V18}", 'V19.dat' u 2:1 w lp lw 4 title "{/:Bold V19}", 'V20.dat' u 2:1 w lp lw 4 title "{/:Bold V20}", 'rvsz.dat' u 2:1 w l lw 3 title "{/:Bold Hydrostatic}"
exit
p 'V1.dat' u 2:1 w lp lw 4 title "{/:Bold V1}", 'V2.dat' u 2:1 w lp lw 4 title "{/:Bold V2}", 'V3.dat' u 2:1 w lp lw 4 title "{/:Bold V3}", 'V4.dat' u 2:1 w lp lw 4 title "{/:Bold V4}", 'V5.dat' u 2:1 w lp lw 4 title "{/:Bold V5}", 'V6.dat' u 2:1 w lp lw 4 title "{/:Bold V6}", 'V7.dat' u 2:1 w lp lw 4 title "{/:Bold V7}", 'V8.dat' u 2:1 w lp lw 4 title "{/:Bold V8}", 'V9.dat' u 2:1 w lp lw 4 title "{/:Bold V9}", 'V10.dat' u 2:1 w lp lw 4 title "{/:Bold V10}", 'V11.dat' u 2:1 w lp lw 4 title "{/:Bold V11}", 'V12.dat' u 2:1 w lp lw 4 title "{/:Bold V12}", 'V13.dat' u 2:1 w lp lw 4 title "{/:Bold V13}", 'V14.dat' u 2:1 w lp lw 4 title "{/:Bold V14}", 'V15.dat' u 2:1 w lp lw 4 title "{/:Bold V15}", 'V16.dat' u 2:1 w lp lw 4 title "{/:Bold V16}", 'V17.dat' u 2:1 w lp lw 4 title "{/:Bold V17}", 'V18.dat' u 2:1 w lp lw 4 title "{/:Bold V18}", 'V19.dat' u 2:1 w lp lw 4 title "{/:Bold V19}", 'V20.dat' u 2:1 w lp lw 4 title "{/:Bold V20}", 'rvsz.dat' u 2:1 w l lw 3 title "{/:Bold Hydrostatic}"
set key outside maxcols 10 maxrows 2
set key box
set ytics font "{/:Bold Bold}, 10"
set xtics font "{/:Bold Bold}, 10"
set ylabel '{/Symbol s}_{r} (GPa)' font "{/:Bold Bold}, 12"
set xlabel '{/Symbol s}_{z} (GPa)' font "{/:Bold Bold}, 12"
p 'V1.dat' u 2:1 w lp lw 4 title "{/:Bold V1}", 'V2.dat' u 2:1 w lp lw 4 title "{/:Bold V2}", 'V3.dat' u 2:1 w lp lw 4 title "{/:Bold V3}", 'V4.dat' u 2:1 w lp lw 4 title "{/:Bold V4}", 'V5.dat' u 2:1 w lp lw 4 title "{/:Bold V5}", 'V6.dat' u 2:1 w lp lw 4 title "{/:Bold V6}", 'V7.dat' u 2:1 w lp lw 4 title "{/:Bold V7}", 'V8.dat' u 2:1 w lp lw 4 title "{/:Bold V8}", 'V9.dat' u 2:1 w lp lw 4 title "{/:Bold V9}", 'V10.dat' u 2:1 w lp lw 4 title "{/:Bold V10}", 'V11.dat' u 2:1 w lp lw 4 title "{/:Bold V11}", 'V12.dat' u 2:1 w lp lw 4 title "{/:Bold V12}", 'V13.dat' u 2:1 w lp lw 4 title "{/:Bold V13}", 'V14.dat' u 2:1 w lp lw 4 title "{/:Bold V14}", 'V15.dat' u 2:1 w lp lw 4 title "{/:Bold V15}", 'V16.dat' u 2:1 w lp lw 4 title "{/:Bold V16}", 'V17.dat' u 2:1 w lp lw 4 title "{/:Bold V17}", 'V18.dat' u 2:1 w lp lw 4 title "{/:Bold V18}", 'V19.dat' u 2:1 w lp lw 4 title "{/:Bold V19}", 'V20.dat' u 2:1 w lp lw 4 title "{/:Bold V20}", 'rvsz.dat' u 2:1 w l lw 3 title "{/:Bold Hydrostatic}"
set key outside maxcols 10 maxrows 2
set key below
p 'V1.dat' u 2:1 w lp lw 4 title "{/:Bold V1}", 'V2.dat' u 2:1 w lp lw 4 title "{/:Bold V2}", 'V3.dat' u 2:1 w lp lw 4 title "{/:Bold V3}", 'V4.dat' u 2:1 w lp lw 4 title "{/:Bold V4}", 'V5.dat' u 2:1 w lp lw 4 title "{/:Bold V5}", 'V6.dat' u 2:1 w lp lw 4 title "{/:Bold V6}", 'V7.dat' u 2:1 w lp lw 4 title "{/:Bold V7}", 'V8.dat' u 2:1 w lp lw 4 title "{/:Bold V8}", 'V9.dat' u 2:1 w lp lw 4 title "{/:Bold V9}", 'V10.dat' u 2:1 w lp lw 4 title "{/:Bold V10}", 'V11.dat' u 2:1 w lp lw 4 title "{/:Bold V11}", 'V12.dat' u 2:1 w lp lw 4 title "{/:Bold V12}", 'V13.dat' u 2:1 w lp lw 4 title "{/:Bold V13}", 'V14.dat' u 2:1 w lp lw 4 title "{/:Bold V14}", 'V15.dat' u 2:1 w lp lw 4 title "{/:Bold V15}", 'V16.dat' u 2:1 w lp lw 4 title "{/:Bold V16}", 'V17.dat' u 2:1 w lp lw 4 title "{/:Bold V17}", 'V18.dat' u 2:1 w lp lw 4 title "{/:Bold V18}", 'V19.dat' u 2:1 w lp lw 4 title "{/:Bold V19}", 'V20.dat' u 2:1 w lp lw 4 title "{/:Bold V20}", 'rvsz.dat' u 2:1 w l lw 3 title "{/:Bold Hydrostatic}"
set xlabel '{/Symbol s}_{z} (GPa)' font "{/:Bold Bold}, 12"
set xlabel '{/Symbol t} (GPa)' font "{/:Bold Bold}, 12"
plot "sz.dat" u 2:4 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold {/Symbol t}={/Symbol s}_{z}-{/Symbol s}_{r}}'
unset key below
set key top right
set key top 
unset key up
plot "sz.dat" u 2:4 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold {/Symbol t}={/Symbol s}_{z}-{/Symbol s}_{r}}'
set ylabel '{/Symbol t} (GPa)' font "{/:Bold Bold}, 12"
set xlabel '{/Symbol s}_{z} (GPa)' font "{/:Bold Bold}, 12"
set key box lt -1 lw 0
plot "sz.dat" u 2:4 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold {/Symbol t}={/Symbol s}_{z}-{/Symbol s}_{r}}'
unset key below
test
set key right top
plot "sz.dat" u 2:4 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold {/Symbol t}={/Symbol s}_{z}-{/Symbol s}_{r}}'
 set key default
plot "sz.dat" u 2:4 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold {/Symbol t}={/Symbol s}_{z}-{/Symbol s}_{r}}'
 set key box
plot "sz.dat" u 2:4 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold {/Symbol t}={/Symbol s}_{z}-{/Symbol s}_{r}}'
 set key box left
plot "sz.dat" u 2:4 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold {/Symbol t}={/Symbol s}_{z}-{/Symbol s}_{r}}'
set key box lt -1 lw 0
plot "sz.dat" u 2:4 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold {/Symbol t}={/Symbol s}_{z}-{/Symbol s}_{r}}'
set key box lt -1 lw 1
plot "sz.dat" u 2:4 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold {/Symbol t}={/Symbol s}_{z}-{/Symbol s}_{r}}'
set key box width 2
plot "sz.dat" u 2:4 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold {/Symbol t}={/Symbol s}_{z}-{/Symbol s}_{r}}'
set xr[40:110]
plot "sz.dat" u 2:4 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold {/Symbol t}={/Symbol s}_{z}-{/Symbol s}_{r}}'
set yr[40:110]
plot "sz.dat" u 2:4 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold {/Symbol t}={/Symbol s}_{z}-{/Symbol s}_{r}}'
unset xr
plot "sz.dat" u 2:4 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold {/Symbol t}={/Symbol s}_{z}-{/Symbol s}_{r}}'
 set key box right
plot "sz.dat" u 2:4 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold {/Symbol t}={/Symbol s}_{z}-{/Symbol s}_{r}}'
set xtics font "{/:Bold Bold}, 10"
set ytics font "{/:Bold Bold}, 10"
plot "sz.dat" u 2:4 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold {/Symbol t}={/Symbol s}_{z}-{/Symbol s}_{r}}'
set ytics  Bold
set border
plot "sz.dat" u 2:4 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold {/Symbol t}={/Symbol s}_{z}-{/Symbol s}_{r}}'
set border lw2
set border lw 2
plot "sz.dat" u 2:4 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold {/Symbol t}={/Symbol s}_{z}-{/Symbol s}_{r}}'
plot "finalfit.dat" u 7:8 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold {/Symbol t}={/Symbol s}_{z}-{/Symbol s}_{r}}'
set autoscale xy
plot "finalfit.dat" u 7:8 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold {/Symbol t}={/Symbol s}_{z}-{/Symbol s}_{r}}'
set autoscale xy
plot "finalfit.dat" u 7:8 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold {/Symbol t}={/Symbol s}_{z}-{/Symbol s}_{r}}'
set yr[30:80]
plot "finalfit.dat" u 7:8 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold {/Symbol t}={/Symbol s}_{z}-{/Symbol s}_{r}}'
set yr[30:85]
plot "finalfit.dat" u 7:8 w lp pointtype 7 lw 4 lc rgb "orange" title '{/:Bold {/Symbol t}={/Symbol s}_{z}-{/Symbol s}_{r}}'
plot "finalfit.dat" u 7:8 w lp pointtype 7 lw 4 lc rgb "blue" title '{/:Bold {/Symbol t}={/Symbol s}_{z}-{/Symbol s}_{r}}'
exit
exit
f(t)=1344.423069+2.28248*p-0.00175277*p**2-(a0+a1*(p-300)+a2*(p-300)**2)*t-(b0+b1*(p-300)+b2*(p-300)**2)*t**2-(c0+c1*(p-300)+c2*(p-300)**2)*t**3
p f(t)
f(x)=1344.423069+2.28248*p-0.00175277*p**2-(a0+a1*(p-300)+a2*(p-300)**2)*x-(b0+b1*(p-300)+b2*(p-300)**2)*x**2-(c0+c1*(p-300)+c2*(p-300)**2)*x**3
p f(x)
p=50
p f(x)
exit
f(x)=1344.423069+2.28248*p-0.00175277*p**2-(a0+a1*(p-300)+a2*(p-300)**2)*x-(b0+b1*(p-300)+b2*(p-300)**2)*x**2-(c0+c1*(p-300)+c2*(p-300)**2)*x**3
p=50
x in range[0:100]
exit
f(x)=1344.423069+2.28248*p-0.00175277*p**2-(a0+a1*(p-300)+a2*(p-300)**2)*x-(b0+b1*(p-300)+b2*(p-300)**2)*x**2-(c0+c1*(p-300)+c2*(p-300)**2)*x**3
fd(x)=1344.423069+2.28248*p-0.00175277*p**2-(a0+a1*(p-300)+a2*(p-300)**2)*x-(b0+b1*(p-300)+b2*(p-300)**2)*x**2-(c0+c1*(p-300)+c2*(p-300)**2)*x**3
p=100
a0= 0.536349       
a1= -0.000587159     
a2= -3.91498e-07   
b0= 0.000466838      
b1= -2.57406e-06    
b2= -1.88292e-08    
c0= -2.23224e-07    
c1= 3.24683e-09      
c2= 6.3714e-11
p fd(x)
set autoscale xy
p fd(x)
xr[0:100]
set xr[0:100]
p fd(x)
exit
fd(x)=1344.423069+2.28248*p-0.00175277*p**2-(a0+a1*(p-300)+a2*(p-300)**2)*x-(b0+b1*(p-300)+b2*(p-300)**2)*x**2-(c0+c1*(p-300)+c2*(p-300)**2)*x**3
p=150
a0= 0.536349       
a1= -0.000587159     
a2= -3.91498e-07   
b0= 0.000466838      
b1= -2.57406e-06    
b2= -1.88292e-08    
c0= -2.23224e-07    
c1= 3.24683e-09      
c2= 6.3714e-11
p=150
p fd(x)
set xr[0,100]
set xr[0:100]
p fd(x)
exit
fd(x)=1344.423069+2.28248*p-0.00175277*p**2-(a0+a1*(p-300)+a2*(p-300)**2)*x-(b0+b1*(p-300)+b2*(p-300)**2)*x**2-(c0+c1*(p-300)+c2*(p-300)**2)*x**3
p=100
exit
p(x,y)=(y+2.*x)/3.
omegas(x,y)=(1364.423069+b*p(x,y)+c*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))
fit omegas(x,y) 'fit.data' u 1:2:3 via a0,a1,a2,b0,b1,b2,c0,c1,c2
fit omegas(x,y) 'fit.data' u 1:2:3 via b,c,a0,a1,a2,b0,b1,b2,c0,c1,c2
fit omegas(x,y) 'fit.data' u 1:2:4 via b,c,a0,a1,a2,b0,b1,b2,c0,c1,c2
fit omegas(x,y) 'fit.data' u 1:2:3 via b,c,a0,a1,a2,b0,b1,b2,c0,c1,c2
omegas(x,y)=(1364.423069+2.45332*p(x,y)-0.00224011*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))
fit omegas(x,y) 'fit.data' u 1:2:3 via a0,a1,a2,b0,b1,b2,c0,c1,c2
omegas(x,y)=(1364.423069+b*p(x,y)+c*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))
fit omegas(x,y) 'fit.data' u 1:2:3 via b,c,a0,a1,a2,b0,b1,b2,c0,c1,c2
exit
omegas(x,y)=(1364.423069+b*p(x,y)+c*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))
p(x,y)=(y+2.*x)/3.
fit omegas(x,y) 'fit.data' u 1:2:4 via b,c,a0,a1,a2,b0,b1,b2,c0,c1,c2
omegas(x,y)=(1364.423069+2.43842*p(x,y)-0.00216728*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))
fit omegas(x,y) 'fit.data' u 1:2:4 via a0,a1,a2,b0,b1,b2,c0,c1,c2
exit
omegas(x,y)=(1364.423069+2.43842*p(x,y)-0.00216728*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))
p(x,y)=(y+2.*x)/3.
omegas(x,y)=(1364.423069+b*p(x,y)+c*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))
fit omegas(x,y) 'fitfun.data' u 1:2:3 via b,c,a0,a1,a2,b0,b1,b2,c0,c1,c2
fit omegas(x,y) 'fitfun.dat' u 1:2:3 via b,c,a0,a1,a2,b0,b1,b2,c0,c1,c2
omegas(x,y)=(1364.423069+2.12048*p(x,y)-0.00145014*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))
p(x,y)=(y+2.*x)/3.
fit omegas(x,y) 'fitfun.dat' u 1:2:3 via a0,a1,a2,b0,b1,b2,c0,c1,c2
omegas(x,y)=(1344.423069+b*p(x,y)+c*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))
fit omegas(x,y) 'fitfun.dat' u 1:2:3 via b,c,a0,a1,a2,b0,b1,b2,c0,c1,c2
omegas(x,y)=(1344.423069+2.28008*p(x,y)-0.00174805*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))
fit omegas(x,y) 'fitfun.dat' u 1:2:3 via a0,a1,a2,b0,b1,b2,c0,c1,c2
omegas(x,y)=(1344.423069+b*p(x,y)+c*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))
fit omegas(x,y) 'fitfun.dat' u 1:2:4 via b,c,a0,a1,a2,b0,b1,b2,c0,c1,c2
omegas(x,y)=(1344.423069+2.28248*p(x,y)-0.00175277*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))
fit omegas(x,y) 'fitfun.dat' u 1:2:4 via a0,a1,a2,b0,b1,b2,c0,c1,c2
exit
omegas(x,y)=(1364.423069+b*p(x,y)+c*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))
p(x,y)=(y+2.*x)/3.
fit omegas(x,y) 'fit.dat' u 1:2:4 via b,c,a0,a1,a2,b0,b1,b2,c0,c1,c2
fit omegas(x,y) 'fit.data' u 1:2:4 via b,c,a0,a1,a2,b0,b1,b2,c0,c1,c2
omegas(x,y)=(1364.423069+2.43842*p(x,y)-0.00216728*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))
fit omegas(x,y) 'fit.data' u 1:2:4 via a0,a1,a2,b0,b1,b2,c0,c1,c2
exit
omegas(x,y)=(1364.423069+b*p(x,y)+c*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))
p(x,y)=(y+2.*x)/3.
fit omegas(x,y) 'fit.data' u 1:2:3 via b,c,a0,a1,a2,b0,b1,b2,c0,c1,c2
omegas(x,y)=(1364.423069+2.45332*p(x,y)-0.00224011*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))
fit omegas(x,y) 'fit.data' u 1:2:3 via a0,a1,a2,b0,b1,b2,c0,c1,c2
exit
omegas(x,y)=(1364.423069+b*p(x,y)+c*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))
p(x,y)=(y+2.*x)/3.
fit omegas(x,y) 'fitfun.dat' u 1:2:3 via b,c,a0,a1,a2,b0,b1,b2,c0,c1,c2
omegas(x,y)=(1364.423069+2.12048*p(x,y)-0.00145014*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))
fit omegas(x,y) 'fitfun.dat' u 1:2:3 via a0,a1,a2,b0,b1,b2,c0,c1,c2
exit
omegas(x,y)=(1364.423069+b*p(x,y)+c*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))
omegas(x,y)=(1344.423069+b*p(x,y)+c*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))
p(x,y)=(y+2.*x)/3.
fit omegas(x,y) 'fitfun.dat' u 1:2:3 via b,c,a0,a1,a2,b0,b1,b2,c0,c1,c2
omegas(x,y)=(1344.423069+2.28008*p(x,y)-0.00174805*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))
fit omegas(x,y) 'fitfun.dat' u 1:2:3 via a0,a1,a2,b0,b1,b2,c0,c1,c2
exit
omegas(x,y)=(1344.423069+b*p(x,y)+c*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))
p(x,y)=(y+2.*x)/3.
fit omegas(x,y) 'fitfun.dat' u 1:2:4 via b,c,a0,a1,a2,b0,b1,b2,c0,c1,c2
omegas(x,y)=(1344.423069+2.28248*p(x,y)-0.00175277*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))
fit omegas(x,y) 'fitfun.dat' u 1:2:4 via a0,a1,a2,b0,b1,b2,c0,c1,c2
exit
omegas(x,y)=(1364.423069+b*p(x,y)+c*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))
p(x,y)=(y+2.*x)/3.
fit omegas(x,y) 'fit(001).data' u 1:2:4 via b,c,a0,a1,a2,b0,b1,b2,c0,c1,c2
exit
omegas(x,y)=(1364.423069+b*p(x,y)+c*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))
p(x,y)=(y+2.*x)/3.
fit omegas(x,y) 'fit(001).data' u 1:2:4 via b,c,a0,a1,a2,b0,b1,b2,c0,c1,c2
omegas(x,y)=(1364.423069+2.43842*p(x,y)-0.00216728*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))
fit omegas(x,y) 'fit(001).data' u 1:2:4 via a0,a1,a2,b0,b1,b2,c0,c1,c2
omegas(x,y)=(1364.423069+b*p(x,y)+c*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))
fit omegas(x,y) 'fit(001).data' u 1:2:3 via b,c,a0,a1,a2,b0,b1,b2,c0,c1,c2
omegas(x,y)=(1364.423069+2.45332*p(x,y)-0.00224011*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))
fit omegas(x,y) 'fit(001).data' u 1:2:3 via a0,a1,a2,b0,b1,b2,c0,c1,c2
omegas(x,y)=(1344.423069+b*p(x,y)+c*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))
fit omegas(x,y) 'fitfun(111).dat' u 1:2:3 via b,c,a0,a1,a2,b0,b1,b2,c0,c1,c2
omegas(x,y)=(1344.423069+2.28008*p(x,y)-0.00174805*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))
fit omegas(x,y) 'fitfun(111).dat' u 1:2:3 via a0,a1,a2,b0,b1,b2,c0,c1,c2
omegas(x,y)=(1344.423069+b*p(x,y)+c*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))
fit omegas(x,y) 'fitfun(111).dat' u 1:2:4 via b,c,a0,a1,a2,b0,b1,b2,c0,c1,c2
omegas(x,y)=(1344.423069+2.28248*p(x,y)-0.00175277*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))
fit omegas(x,y) 'fitfun(111).dat' u 1:2:4 via a0,a1,a2,b0,b1,b2,c0,c1,c2
exit
omegas(x,y)=(1344.423069+2.28248*p(x,y)-0.00175277*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))
p(x,y)=(y+2.*x)/3.
fit omegas(x,y) 'fitfun(111).dat' u 1:2:4 via a0,a1,a2,b0,b1,b2,c0,c1,c2
fit omegas(x,y) 'fit(111).dat' u 1:2:4 via a0,a1,a2,b0,b1,b2,c0,c1,c2
stddev_y = sqrt(FIT_WSSR / (FIT_NDF + 1 ))
stddev_y 
stddev_y = sqrt(FIT_WSSR / (FIT_NDF + 1 ))
plot stddev_y

print stddev_y
omegas(x,y)=(1344.423069+2.28008*p-0.00174805*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))
omegas(x,y)=(1344.423069+2.28008*p-0.00174805*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))
p(x,y)=(y+2.*x)/3.
fit omegas(x,y) 'fit(111).dat' u 1:2:3 via a0,a1,a2,b0,b1,b2,c0,c1,c2
omegas(x,y)=(1344.423069+2.28008*p(x,y)-0.00174805*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))
fit omegas(x,y) 'fit(111).dat' u 1:2:3 via a0,a1,a2,b0,b1,b2,c0,c1,c2
stddev_y = sqrt(FIT_WSSR / (FIT_NDF + 1 ))
print stddev_y
omegas(x,y)=(1344.423069+2.43842*p(x,y)-0.00216728*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))
omegas(x,y)=(1344.423069+2.43842*p(x,y)-0.00216728*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))
p(x,y)=(y+2.*x)/3.
fit omegas(x,y) 'fit(001).data' u 1:2:3 via a0,a1,a2,b0,b1,b2,c0,c1,c2
fit omegas(x,y) 'fit(001).data' u 1:2:4 via a0,a1,a2,b0,b1,b2,c0,c1,c2
omegas(x,y)=(1364.423069+2.43842*p(x,y)-0.00216728*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))
fit omegas(x,y) 'fit(001).data' u 1:2:4 via a0,a1,a2,b0,b1,b2,c0,c1,c2
fit omegas(x,y) 'fit(001).data' u 1:2:4 via a0,a1,a2,b0,b1,b2,c0,c1,c2
stddev_y = sqrt(FIT_WSSR / (FIT_NDF + 1 ))
print stddev_y
omegas(x,y)=(1364.423069+2.45332*p-0.00224011*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))
omegas(x,y)=(1364.423069+2.45332*p-0.00224011*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))
fit omegas(x,y) 'fit(001).data' u 1:2:3 via a0,a1,a2,b0,b1,b2,c0,c1,c2
omegas(x,y)=(1364.423069+2.45332*p(x,y)-0.00224011*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))
fit omegas(x,y) 'fit(001).data' u 1:2:3 via a0,a1,a2,b0,b1,b2,c0,c1,c2
stddev_y = sqrt(FIT_WSSR / (FIT_NDF + 1 ))
print stddev_y
exit
f(x)=1334.423069+a*x+c*x**2
fit f(x) 'PvsF.dat' u 1:2 via b,c
f(x)=1334.423069+b*x+c*x**2
fit f(x) 'PvsF.dat' u 1:2 via b,c
f(x)=1334.423069+b*x+c*x**2
fit f(x) 'PvsF.dat' u 2:1 via b,c
f(x)=1334.423069+b*x+c*x**2
fit f(x) 'PvsF.dat' u 2:3 via b,c
fit f(x) 'PvsF.dat' u 3:2 via b,c
f(x)=1334.423069+b*x+c*x**2
fit f(x) 'D2PvsF.dat' u 2:3 via b,c
f(x)=1334.423069+b*x+c*x**2
fit f(x) 'PvsF.dat' u 2:3 via b,c
p 'D2PvsF.dat' u 2:3 w lp
replot 1333+2.61021*x+-0.00275011*x**2
p 'PvsF.dat' u 2:3 w lp
replot 1333+2.61021*x+-0.00275011*x**2
f2(x)=1334.423069+2.70964*x-0.00274618*x**2
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title 'Ab-initio calculations'
replot "D2PvsF.dat" u 2:(f2($2)) w l lw 4 lc rgb "blue" title'fit of experimental data'
f2(x)=1334.423069+2.610*x-0.00275*x**2
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title 'Ab-initio calculations'
replot f2(x)
f2(x)=1333+2.610*x-0.00275*x**2
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title 'Ab-initio calculations'
replot f2(x)
f(x)=1334.423069+b*x+c*x**2
fit f(x) 'D2PvsF.dat' u 2:3 via b,c
exit
f(x)=1334.423069+2.70964*x-0.00274618*x**2
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title 'Ab-initio calculations'
replot f(x)
f2(x)=1333+2.610*x-0.00275*x**2
plot "D2PvsF.dat" u 2:3 w lp pointtype 7 lw 4 lc rgb "orange" title 'Ab-initio calculations'
replot f2(x)
exit
p 'V1.dat' u 2:1 w lp lw 4 title "V1", 'V2.dat' u 2:1 w lp lw 4 title "V2", 'V3.dat' u 2:1 w lp lw 4 title "V3", 'V4.dat' u 2:1 w lp lw 4 title "V4", 'V5.dat' u 2:1 w lp lw 4 title "V5", 'V6.dat' u 2:1 w lp lw 4 title "V6", 'V7.dat' u 2:1 w lp lw 4 title "V7", 'V8.dat' u 2:1 w lp lw 4 title "V8", 'V9.dat' u 2:1 w lp lw 4 title "V9", 'V10.dat' u 2:1 w lp lw 4 title "V10", 'V11.dat' u 2:1 w lp lw 4 title "V11", 'V12.dat' u 2:1 w lp lw 4 title "V12", 'V13.dat' u 2:1 w lp lw 4 title "V13", 'V14.dat' u 2:1 w lp lw 4 title "V14", 'V15.dat' u 2:1 w lp lw 4 title "V15", 'V16.dat' u 2:1 w lp lw 4 title "V16", 'V17.dat' u 2:1 w lp lw 4 title "V17", 'V18.dat' u 2:1 w lp lw 4 title "V18", 'V19.dat' u 2:1 w lp lw 4 title "V19", 'V20.dat' u 2:1 w lp lw 4 title "V20", 'rvsz.dat' u 2:1 w l lw 3 title "Hydrostatic"
set key box lt -1 lw 5 font "Helvetica Bold, 12"
set key box lt -1 lw 0 font "Helvetica Bold, 12"
set key width 2
set key box lt -1 lw 0 font "Helvetica Bold, 10"
set ytics font "Helvetica Bold, 14"
set xtics font "Helvetica Bold, 14"
set key outside maxcols 2 maxrows 4
set key outside maxcols 10 maxrows 2
set xlabel '{/Symbol s}_{z} (GPa)' font "Helvetica Bold, 14"
set ylabel '{/Symbol s}_{r} (GPa)' font "Helvetica Bold, 14"
p 'V1.dat' u 2:1 w lp lw 4 title "V1", 'V2.dat' u 2:1 w lp lw 4 title "V2", 'V3.dat' u 2:1 w lp lw 4 title "V3", 'V4.dat' u 2:1 w lp lw 4 title "V4", 'V5.dat' u 2:1 w lp lw 4 title "V5", 'V6.dat' u 2:1 w lp lw 4 title "V6", 'V7.dat' u 2:1 w lp lw 4 title "V7", 'V8.dat' u 2:1 w lp lw 4 title "V8", 'V9.dat' u 2:1 w lp lw 4 title "V9", 'V10.dat' u 2:1 w lp lw 4 title "V10", 'V11.dat' u 2:1 w lp lw 4 title "V11", 'V12.dat' u 2:1 w lp lw 4 title "V12", 'V13.dat' u 2:1 w lp lw 4 title "V13", 'V14.dat' u 2:1 w lp lw 4 title "V14", 'V15.dat' u 2:1 w lp lw 4 title "V15", 'V16.dat' u 2:1 w lp lw 4 title "V16", 'V17.dat' u 2:1 w lp lw 4 title "V17", 'V18.dat' u 2:1 w lp lw 4 title "V18", 'V19.dat' u 2:1 w lp lw 4 title "V19", 'V20.dat' u 2:1 w lp lw 4 title "V20" 'rvsz.dat' u 2:1 w l lw 3 title "Hydrostatic"
p 'V1.dat' u 2:1 w lp lw 4 title "V1", 'V2.dat' u 2:1 w lp lw 4 title "V2", 'V3.dat' u 2:1 w lp lw 4 title "V3", 'V4.dat' u 2:1 w lp lw 4 title "V4", 'V5.dat' u 2:1 w lp lw 4 title "V5", 'V6.dat' u 2:1 w lp lw 4 title "V6", 'V7.dat' u 2:1 w lp lw 4 title "V7", 'V8.dat' u 2:1 w lp lw 4 title "V8", 'V9.dat' u 2:1 w lp lw 4 title "V9", 'V10.dat' u 2:1 w lp lw 4 title "V10", 'V11.dat' u 2:1 w lp lw 4 title "V11", 'V12.dat' u 2:1 w lp lw 4 title "V12", 'V13.dat' u 2:1 w lp lw 4 title "V13", 'V14.dat' u 2:1 w lp lw 4 title "V14", 'V15.dat' u 2:1 w lp lw 4 title "V15", 'V16.dat' u 2:1 w lp lw 4 title "V16", 'V17.dat' u 2:1 w lp lw 4 title "V17", 'V18.dat' u 2:1 w lp lw 4 title "V18", 'V19.dat' u 2:1 w lp lw 4 title "V19", 'V20.dat' u 2:1 w lp lw 4 title "V20", 'rvsz.dat' u 2:1 w l lw 3 title "Hydrostatic"
set key outside maxcols 10 maxrows 2
p 'V1.dat' u 2:1 w lp lw 4 title "V1", 'V2.dat' u 2:1 w lp lw 4 title "V2", 'V3.dat' u 2:1 w lp lw 4 title "V3", 'V4.dat' u 2:1 w lp lw 4 title "V4", 'V5.dat' u 2:1 w lp lw 4 title "V5", 'V6.dat' u 2:1 w lp lw 4 title "V6", 'V7.dat' u 2:1 w lp lw 4 title "V7", 'V8.dat' u 2:1 w lp lw 4 title "V8", 'V9.dat' u 2:1 w lp lw 4 title "V9", 'V10.dat' u 2:1 w lp lw 4 title "V10", 'V11.dat' u 2:1 w lp lw 4 title "V11", 'V12.dat' u 2:1 w lp lw 4 title "V12", 'V13.dat' u 2:1 w lp lw 4 title "V13", 'V14.dat' u 2:1 w lp lw 4 title "V14", 'V15.dat' u 2:1 w lp lw 4 title "V15", 'V16.dat' u 2:1 w lp lw 4 title "V16", 'V17.dat' u 2:1 w lp lw 4 title "V17", 'V18.dat' u 2:1 w lp lw 4 title "V18", 'V19.dat' u 2:1 w lp lw 4 title "V19", 'V20.dat' u 2:1 w lp lw 4 title "V20", 'rvsz.dat' u 2:1 w l lw 3 title "Hydrostatic"
p 'V1.dat' u 2:1 w lp lw 4 title "V1", 'V2.dat' u 2:1 w lp lw 4 title "V2", 'V3.dat' u 2:1 w lp lw 4 title "V3", 'V4.dat' u 2:1 w lp lw 4 title "V4", 'V5.dat' u 2:1 w lp lw 4 title "V5", 'V6.dat' u 2:1 w lp lw 4 title "V6", 'V7.dat' u 2:1 w lp lw 4 title "V7", 'V8.dat' u 2:1 w lp lw 4 title "V8", 'V9.dat' u 2:1 w lp lw 4 title "V9", 'V10.dat' u 2:1 w lp lw 4 title "V10", 'V11.dat' u 2:1 w lp lw 4 title "V11", 'V12.dat' u 2:1 w lp lw 4 title "V12", 'V13.dat' u 2:1 w lp lw 4 title "V13", 'V14.dat' u 2:1 w lp lw 4 title "V14", 'V15.dat' u 2:1 w lp lw 4 title "V15", 'V16.dat' u 2:1 w lp lw 4 title "V16", 'V17.dat' u 2:1 w lp lw 4 title "V17", 'V18.dat' u 2:1 w lp lw 4 title "V18", 'V19.dat' u 2:1 w lp lw 4 title "V19", 'V20.dat' u 2:1 w lp lw 4 title "V20", 'rvsz.dat' u 2:1 w l lw 3 title "Hydrostatic"
p 'V1.data' u 2:1 w lp lw 4 title "V1", 'V2.data' u 2:1 w lp lw 4 title "V2", 'V3.data' u 2:1 w lp lw 4 title "V3", 'V4.data' u 2:1 w lp lw 4 title "V4", 'V5.data' u 2:1 w lp lw 4 title "V5", 'V6.data' u 2:1 w lp lw 4 title "V6", 'V7.data' u 2:1 w lp lw 4 title "V7", 'V8.data' u 2:1 w lp lw 4 title "V8", 'V9.data' u 2:1 w lp lw 4 title "V9", 'V10.data' u 2:1 w lp lw 4 title "V10", 'rvsz.dat' u 2:1 w l lw 3 title "Hydrostatic"
