Algoritmo Emc7Eje5
	Definir min, max, num, i Como Entero
	Escribir "Ingrese un n�mero m�ximo."
	Leer max
	Escribir "Ingrese un n�mero minimo."
	Leer min
	
	i=1
	Escribir "Ingrese un n�mero entre ", min, " y ", max
	Leer num
	
	Mientras (num>min) y (num<max) Hacer
		Escribir "Ingrese un n�mero entre ", min, " y ", max
		Leer num
		i=i+1
	FinMientras
	
	Escribir "Se ingresaron ",i, " n�meros"
	
FinAlgoritmo
