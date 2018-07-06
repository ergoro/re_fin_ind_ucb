*General questions about the dataset

*1) How many firms where surveyed in each city?
tab ciudad

*2) For each city, how many are rural and urban?
tab ciudad ubic

*3) How many females and males (responsible for answering the survey)?
tab sexo

*4) What is the size distribution of the enterprises ? Can you also comment on the gender balance among workers?
sum numhom nummuj p3a p3b
egen firmsize=rowtotal(numhom nummuj)
*gen pruebafirmsize=.
*replace pruebafirmsize=numhom + nummuj
*sum firmsize pruebafirmsize
*drop if missing(numhom)
*tab numhom
*gen firmsize=numhom + nummuj (BE CAREFUL)
tab firmsize
gen sizeclass=.
replace sizeclass=0 if firmsize<=10
replace sizeclass=1 if firmsize>10 & firmsize<=50
replace sizeclass=2 if firmsize>50 & firmsize<=100
replace sizeclass=3 if firmsize>100
tab sizeclass
label define sizeclassl 0 "micro" 1 "small" 2 "medium" 3 "large"
label values sizeclass sizeclassl
tab sizeclass
replace sizeclass=0 if firmsize<=5
replace sizeclass=1 if firmsize>5 & firmsize<=10
replace sizeclass=2 if firmsize>10 & firmsize<=50
replace sizeclass=3 if firmsize>50 & firmsize<=100
replace sizeclass=4 if firmsize>100
label define sizeclass2 0 "micro 0-5" 1 "micro 5-10" 2 "small" 3 "medium" 4 "large"
label values sizeclass sizeclass2
tab sizeclass

*5) Which are the main sectors (actividad principal)? Any comment on the sector by size (<5; 5-10 and >10 employees)?
tab p1
tab p1 sizeclass

*6) On average, how old are the surveyed firms? Does this change by size (<5; 5-10 and >10 employees)?
tab p2
gen age=.
replace age=2007-p2
gen ageclass=.
replace ageclass=0 if age<=1
replace ageclass=1 if age>1 & age<=5
replace ageclass=2 if age>5 & age<=10
replace ageclass=3 if age>10 & age<=15
replace ageclass=4 if age>15 & age<=25
replace ageclass=5 if age>25
tab ageclass
label define ageclassl 0 "start-up <1" 1 "1 to 5" 2 "5 to 10" 3 "10 to 15" 4 "15 to 25" 5 "mature >25"
label values ageclass ageclassl
tab ageclass
tab ageclass sizeclass

*==========================================================================================
*ANSWER QUESTIONS 1 TO 6 FOR EVERY REGION
*==========================================================================================
*(LA PAZ, SANTA CRUZ, COCHABAMBA and EL ALTO)
*==========================================================================================

*IMPORTANT POINTS:

*Please avoid modifying (save changes in) the original dataset (.dta). You can save changes in DO files (.do)

*If you have comments, write them with and asterisk as done here

*If your code is the same, please write your name (with asterisk before) under each question and say OK or simply write nothing

*If your code is different, constitues an improvement, or provides more complete information, write your name (with asterisk before) and present your code

*==========================================================================================
*1) How many firms where surveyed in each city?
<<<<<<< HEAD
tab ciudad

tab ciudad, nolabel
tab ciudad if ciudad==1
tab ciudad if ciudad==2
tab ciudad if ciudad==3
tab ciudad if ciudad==4

preserve
keep if ciudad==1
tab ciudad 
restore
preserve
keep if ciudad==2
tab ciudad
restore
=======
*FRANCO:
tab ciudad
>>>>>>> 579626f9446c155d2340463bc6b0b06799551f4d

*2) For each city, how many are rural and urban?
tab ciudad ubic

*3) How many females and males (responsible for answering the survey)?
tab ciudad sexo

*4) What is the size distribution of the enterprises ? Can you also comment on the gender balance among workers?
*size distribution
describe p3a p3b
sum p3a p3b
egen firmsize=rowtotal(numhom nummuj)
label variable firmsize   "Total number of workers in a firm" 
describe firmsize
tab firmsize
gen sizeclass=.
replace sizeclass=0 if firmsize<=0
replace sizeclass=1 if firmsize>0 & firmsize<=1
replace sizeclass=2 if firmsize>1 & firmsize<=2
replace sizeclass=3 if firmsize>2 & firmsize<=3
replace sizeclass=4 if firmsize>3 & firmsize<=4
replace sizeclass=5 if firmsize>4 & firmsize<=5
replace sizeclass=6 if firmsize>5 & firmsize<=10
replace sizeclass=7 if firmsize>10 & firmsize<=50
replace sizeclass=8 if firmsize>50 & firmsize<=100
replace sizeclass=9 if firmsize>100
tab sizeclass
label define sizeclassname 0 "0_micro" 1 "1_micro" 2 "2_micro" 3 "3_micro" 4 "4_micro" 5 "5_micro" 6 "5-10_micro" 7 "10-50_small" 8 "50-100_medium" 9 ">100_large"
label values sizeclass sizeclassname
tab sizeclass
*gender by size distribution
sort sizeclass
by sizeclass: tabstat numhom nummuj, stat(sum mean sd min max n)

*5) Which are the main sectors (actividad principal)? Any comment on the sector by size (<5; 5-10 and >10 employees)?
tab p1
tab p1 sizeclass
tab p1 sizeclass if ciudad==1
tab p1 sizeclass if ciudad==2
tab p1 sizeclass if ciudad==3
tab p1 sizeclass if ciudad==4

*6) On average, how old are the surveyed firms? Does this change by size (<5; 5-10 and >10 employees)?
tab p2
gen age=.
replace age=2007-p2
gen ageclass=.
replace ageclass=0 if age<=1
replace ageclass=1 if age>1 & age<=5
replace ageclass=2 if age>5 & age<=10
replace ageclass=3 if age>10 & age<=15
replace ageclass=4 if age>15 & age<=25
replace ageclass=5 if age>25
tab ageclass
label define ageclassl 0 "start-up <1" 1 "1 to 5" 2 "5 to 10" 3 "10 to 15" 4 "15 to 25" 5 "mature >25"
label values ageclass ageclassl
tab ageclass
tab ageclass sizeclass
tab ciudad ageclass

*7) a) Calculate annual growth rates for each firm (remember each firm started in a different year). b) Provide summary statistics for growth rates. c) Provide summary statistics for growth rates by size class and age.

*8) Provide three interesting facts that you can find from the data.
