set terminal mp color dashed latex 11

# set xlabel "{\\Large Photon Energy (eV)}"


set xtics 0.25 nomirror
set ytics nomirror

#z lenght of layer [Angstroms (la) & meters (lm)]
lb=5.564770163
la=2.944749766
lm=la*1E-10

set zeroaxis lw 1 lt 2 lc 0
#set label "{\\Large C$_{16}$H$_{8}$-alt}"   at  graph 0.8, graph 0.9 


#######   THREE IN ONE PLOT 
set xrange [0.25:2]
set yrange [-6:5]

# set key title "Layers"

set ylabel "{\\Large $\\eta^{xxy}(\\omega)$ [mC$^{3}$/J$^{2}$s$^{2}$]}"
# set key left bottom
set output "alt-eta.mp"
p   "data/alt/res-nospin_0-2eV/eta2.kk_xxy_yxy_zxy_14452_65-nospin_scissor_0_Nc_41" u 1:($2*lm)  title "xxy" w l lw 2.0 lt 1 dt 1,\
    "data/alt/res-nospin_0-2eV/eta2.kk_xxy_yxy_zxy_14452_65-nospin_scissor_0_Nc_41" u 1:($3*lm)  title "yxy" w l lw 2.0 lt 2 dt 2,\
    "data/alt/res-nospin_0-2eV/eta2.kk_xxy_yxy_zxy_14452_65-nospin_scissor_0_Nc_41" u 1:($4*lm)  title "zxy" w l lw 2.0 lt 6 dt 3,\
