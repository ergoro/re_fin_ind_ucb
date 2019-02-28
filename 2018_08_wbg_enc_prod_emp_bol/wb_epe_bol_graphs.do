*graphs
*15/08/2018 Mari y Sebas, graficas de datos
*grafica sueldos y salarios-total de ventas
gen lnsys= ln(p4_7d1)
gen lntv= ln(p4_13)
scatter p4_7d1 p4_13
scatter lnsys lntv
replace p4_13=. if p4_13==9
drop lntv
gen lntv= ln(p4_13)
scatter lnsys lntv
*grafica costo maquinaria
gen ventclass=.
replace ventclass=1 if p4_13>=500
replace ventclass=2 if p4_13>500 & p4_13<=1500
replace ventclass=3 if p4_13>1500 & p4_13<=3000
replace ventclass=4 if p4_13>3000 & p4_13<=5000
replace ventclass=5 if p4_13>5000 & p4_13<=10000
replace ventclass=6 if p4_13>10000 & p4_13<=50000
replace ventclass=7 if p4_13>50000 & p4_13<=100000
replace ventclass=8 if p4_13>100000
tab ventclass
gen lncost= ln(p3_3d)
twoway bar lncost ventclass
*grafica numero de trabajadores
twoway bar sizeclass ventclass
scatter p4_13 sizeclass
twoway bar p4_13 sizeclass
scatter lntv sizeclass
*grafica age 
twoway connected lntv ageclass
*queriamos interpretar estos datos conuna grafica de puntos conectados 
*grafica mayor problema
graph pie p4_13, over(p2_1a)
*grafica ciudad 
graph pie p4_13, over(ciudad)

*Observations by EG
describe p4_13
describe p4_7d1
tab lntv
tab p4_13
tab p4_13, nolabel
