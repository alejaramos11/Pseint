Algoritmo leo_e_invierto
	Dimension valores(5)
	Definir i, valores Como Entero
	
	Escribir "ingresa 5 valores enteros"
	
	para i=0 hasta 4 Hacer
		leer valores(i)
	FinPara
	
	Escribir "los valores ingresados en forma invertida son"
	
	para i=4 hasta 0 Con Paso -1
		si i=0
			Escribir valores(i)
		SiNo
			Escribir valores(i) ", "sin saltar
		FinSi
	FinPara
FinAlgoritmo
