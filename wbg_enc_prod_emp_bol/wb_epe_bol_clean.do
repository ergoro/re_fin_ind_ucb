*Clean dataset
 gen age=.
 replace age=2007-p2
 sum numhom nummuj p3a p3b
 gen firmsize=rowtotal (numhom nummuj)
 reg p4_13 ciudad
reg p4_13 age
reg p4_13 firmsize
reg p4_13 p4_7d1 p3_3d p2_1a ciudad age firmsize
generate logap2= log(p2_1a)
histogram logap2
generate logop4= log(p4_7d1)
histogram logop4
generate logop3= log(p3_3d)
histogram logop3
histogram ciudad
histogram firmsize
sum p4_13 p4_7d1 p3_3d p2_1a ciudad age firmsize
lvr2plot, mlabel(ciudad)
lvr2plot, mlabel(p4_7d1)
lvr2plot, mlabel(p3_3d)
lvr2plot, mlabel(p2_1a)
sum p4_13 p4_7d1 p3_3d p2_1a ciudad age firmsize
histogram p4_7d1
histogram p3_3d
histogram p2_1a
scatter p4_13 p2_1a
