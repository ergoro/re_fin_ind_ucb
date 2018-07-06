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
pame 
tab ciudad 


*2) For each city, how many are rural and urban?
pame 
tab ubic ciudad 


*3) How many females and males (responsible for answering the survey)?
pame
tab sexo ciudad


*4) What is the size distribution of the enterprises ? Can you also comment on the gender balance among workers?
pam
sum numhom nummuj p3a p3b
gen firmsize=rowtotal (numhom nummuj)
tab firmsize
gen sizeclass=.
 replace sizeclass=0 if firmsize<=10
 replace sizeclass=1 if firmsize >10 &firmsize<=50
 replace sizeclass=2 if firmsize>50 &firmsize<=100
 replace sizeclass=3 if firmsize >100
 tab sizeclass
  define sizeclass1 0 "micro" 1 "small" 2 "medium" 3 "large"

values sizeclass sizeclass1
replace sizeclass=0 if firmsize <=5
replace sizeclass=1 if firmsize >5 & firmsize<=10
replace sizeclass=2 if firmsize>10 & firmsize<=50
replace sizeclass=3 if firmsize>50 &firmsize<=100
replace sizeclass=4 if firmsize >100
label define sizeclass2 0 "micro 0-5" 1"micro 5-10" 2 "small" 3 "medium" 4 "large"

label values sizeclass sizeclass2
tab sizeclass
 tab sizeclass ciudad
 
 

*5) Which are the main sectors (actividad principal)? Any comment on the sector by size (<5; 5-10 and >10 employees)?
pam
tab p1 ciudad

*6) On average, how old are the surveyed firms? Does this change by size (<5; 5-10 and >10 employees)?
pam 
gen age=.
replace age=2007-p2
gen ageclass=.
replace ageclass=0 if age<=1
replace ageclass=1 if age>1 & age<=5
tab ageclass ciudad
replace ageclass=2 if age >5 & age<=10
replace ageclass=3 if age>10
 tab ageclass ciudad

 
 
