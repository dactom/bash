set grid ytics lt 0 lw 1 lc rgb "#bbbbbb"
set grid xtics lt 0 lw 1 lc rgb "#bbbbbb"
set xrange [0:24]
set yrange [0:100]
set xlabel "Time"
set ylabel "%CPU"
plot "sa23.dat" using 1:2 with lines title "User" lt 1 lw 2,\
     "sa23.dat" using 1:3 with lines title "System" lt 2 lw 2,\
     "sa23.dat" using 1:4 with lines title "Idle" lt 3 lw 2
