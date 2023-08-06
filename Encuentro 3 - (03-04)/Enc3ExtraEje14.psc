Algoritmo Enc3ExtraEje14
	Escribir "ingrese un numero de dos cifras"
	Definir num, unidad, decena, numinvertido Como real
	leer num 
	
	unidad=trunc(num%10)
	decena=trunc(num/10)
	
	numinvertido=(unidad*10)+decena
	
	Escribir "el numero " num " invertido es ", numinvertido
	
FinAlgoritmo
