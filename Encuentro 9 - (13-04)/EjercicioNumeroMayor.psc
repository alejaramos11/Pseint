Algoritmo EjercicioNumeroMayor
	Definir num, total, mayor, i Como Entero
	Escribir "ingrese el total de numero a calcular"
	leer total
	
	mayor=0
	para i = 1 hasta total Hacer
		Escribir "ingrese un numero"
		leer num 
		
		si num>mayor
			mayor=num
		FinSi
	FinPara
	
	Escribir mayor 
FinAlgoritmo

