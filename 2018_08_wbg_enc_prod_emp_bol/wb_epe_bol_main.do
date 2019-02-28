cd "[insert here the adress of the folder where you copy the data and do files]"

use "BoliviaMicroenterpriseSurveyPublic1_s8.dta", clear

*===Data cleaning
	do wb_epe_bol_clean.do
	
*===Deflate monetary values
	do wb_epe_bol_deflate.do
	
*===Generate graphs
	do wb_epe_bol_graphs.do
	
*===Describe dataset
	do wb_epe_bol_describe.do
