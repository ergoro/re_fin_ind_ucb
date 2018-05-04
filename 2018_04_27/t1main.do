cd "[insert here the adress of the folder where you copy the data and do files]"

use "t1.dta", clear

*===Structure dataset and generate variables
	do t1structure.do

*===Estimate regression (BEFORE CLEANING)	
	do t1regress.do

*===Data cleaning
	do t1clean.do
	
*===Estimate regression (AFTER CLEANING)	
	do t1regress.do
