Algoritmo Emc7Eje5
	Definir min, max, num, i Como Entero
	Escribir "Ingrese un número máximo."
	Leer max
	Escribir "Ingrese un número minimo."
	Leer min
	
	i=1
	Escribir "Ingrese un número entre ", min, " y ", max
	Leer num
	
	Mientras (num>min) y (num<max) Hacer
		Escribir "Ingrese un número entre ", min, " y ", max
		Leer num
		i=i+1
	FinMientras
	
	Escribir "Se ingresaron ",i, " números"
	
FinAlgoritmo
