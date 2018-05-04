cd "[insert here the adress of the folder where you copy the data and do files]"

use "BoliviaMicroenterpriseSurveyPublic1_s8.dta", clear

*===Describe dataset
	do wb_epe_bol_describe.do

*===Data cleaning
	do wb_epe_bol_clean.do
