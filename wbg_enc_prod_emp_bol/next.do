*Replicate Table 1 in paper
tab ubic
drop if ubic==2
sum distanceSIN
tab distanceSIN
describe distanceSIN
drop if distanceSIN>10
keep if distanceSIN<10
sum distancecity
drop if distancecity>10
tab p4
tab p4, nolabel
drop if p4==2
drop if p4==8
tab p1
tab p1, nolabel
drop if p1==2 & firmsize>20
sum sexo
