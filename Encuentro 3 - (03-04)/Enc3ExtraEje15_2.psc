Algoritmo Enc3ExtraEje15_2
	Definir hh, mm, ss, acumDeSegundos, hhFinal, mmFinal, ssFinal, T Como Entero
	
	Escribir  'Indique Hora HH de salida'
	leer hh
	
	Escribir  'Indique Minuto MM de salida'
	leer mm
	
	Escribir  'Indique Segundo SS de salida'
	leer ss
	
	Escribir  'Indique Cantidad de T segundos en llegar'
	leer T
	
	acumDeSegundos = 0
	//Convertimos horas en segundos y sumamos 
	acumDeSegundos =  acumDeSegundos + (hh * 3600)
	//Convertimos minutos en segundos y sumamos 
	acumDeSegundos =  acumDeSegundos + (mm * 60)
	//Sumamos segundos indicados al acumulador
	acumDeSegundos = acumDeSegundos + ss
	
	//Sumamos segundos de que demoro en llegar
	acumDeSegundos = acumDeSegundos + T
	
	//Convertimos a horas 
	hhFinal = trunc(acumDeSegundos / 3600)
	//Le damos el residuo al acum
	acumDeSegundos =  (acumDeSegundos MOD 3600)
	
	//Convertimos a horas 
	mmFinal =  trunc(acumDeSegundos / 60)
	
	//Le damos el residuo los segundos de llegada
	ssFinal =  acumDeSegundos MOD 60
	
	//Asignamos a hora el residuo de 24 por si la hora se pasa de las 24
	hhFinal = hhFinal MOD 24 
	
	
	Escribir hhFinal , ":", mmFinal, ":",ssFinal	
FinAlgoritmo
