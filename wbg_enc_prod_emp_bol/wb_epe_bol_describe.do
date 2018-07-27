*Mari
gen age=.
replace age=2007-p2
tab age
egen firmsize=rowtotal(numhom nummuj)
gen firmsizei=.
replace firmsizei=p3c
gen gr=.
replace gr=(firmsize-firmsizei)/firmsizei
gen agr=.
replace agr=gr/age
sum firmsize firmsizei age p3c gr agr
*Pregunta 7 c)
gen sizeclass=.
replace sizeclass=0 if firmsize<=10
replace sizeclass=1 if firmsize >10 &firmsize<=50
replace sizeclass=2 if firmsize>50 &firmsize<=100
replace sizeclass=3 if firmsize >100
preserve
keep if sizeclass==0
sum sizeclass agr
restore
preserve
keep if sizeclass==1
sum sizeclass agr
restore
preserve
keep if sizeclass==2
sum sizeclass agr
restore
preserve
keep if sizeclass==3
sum sizeclass agr
restore
gen agerange=.
replace agerange=1 if age<=10
replace agerange=2 if age>10 & age<=20
replace agerange=3 if age>20 & age<=30
replace agerange=4 if age>30 & age<=40
replace agerange=5 if age>40
preserve
keep if agerange==1
sum agerange agr
restore
preserve 
keep if agerange==2
sum agerange agr
restore
preserve 
keep if agerange==3
sum agerange agr
restore
preserve 
keep if agerange==4
sum agerange agr
restore
preserve 
keep if agerange==5
sum agerange agr
restore
