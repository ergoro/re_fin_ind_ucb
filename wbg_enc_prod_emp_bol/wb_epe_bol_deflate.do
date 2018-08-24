*Deflate values
*Adriana y Franco
*generar variables de ipc de diciembre 2005, dic 2006, feb 2017
gen ipcdic2005 = 0.037
gen ipcdic2006 = 0.027
gen ipcfeb2007 = 0.024
*deflacion de ventas
gen ventasdef2006 = p4_12* ipcdic2006/ ipcdic2005
gen ventasdef2007 = p4_11* ipcfeb2007/ ipcdic2005
*deflacion de otras variables monetarias
gen sumpago = p4_7b1a+ p4_7b2a+ p4_7b3a+ p4_7c1+ p4_7d1+ p4_7e1+ p4_7f1+ p4_7g1+ p4_7h1+ p4_7i1+ p4_7j1+ p4_7k1+ p4_7l1


gen egresossdeflate = p4_7m1* ipcfeb2007/ ipcdic2005
gen defpago = sumpago* ipcfeb2007/ ipcdic2005
gen defCapitalpagado = p6_10b* ipcfeb2007/ ipcdic2005
