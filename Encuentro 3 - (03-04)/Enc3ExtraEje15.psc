Algoritmo EnceExtraEje15
	escribir "ingrese la hora de salida en hh:mm:ss"
	definir hh, mm, ss, tiempo, totalsegundos Como Real
	leer hh,mm, ss, tiempo 
	totalSegundos = (hh*3600 + mm*60 + ss) + tiempo
	hh = totalSegundos / 3600
	mm = totalSegundos - (hh*3600)
	ss = totalSegundos - (hh*3600)-(mm*60)
	
	escribir hh ": ", mm " :", ss
FinAlgoritmo
