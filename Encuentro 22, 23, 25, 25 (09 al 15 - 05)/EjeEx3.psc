//Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
//ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
//ceros.

Algoritmo EjeEx3
	Definir matriz, filas, columnas, numcolumnas, numfilas Como Entero
	
	Dimension matriz(5,15)
	numfilas=5
	numcolumnas=15
	para filas=0 Hasta numfilas-1
		para columnas=0 Hasta numcolumnas-1
			si filas=0 o filas=numfilas-1 o columnas=0 o columnas=numcolumnas-1
				matriz(filas, columnas)=1
			SiNo
				matriz(filas, columnas)=0
			FinSi
		FinPara
	FinPara
	
	para filas=0 hasta numfilas-1
		para columnas=0 Hasta numcolumnas-1
			Escribir Sin Saltar "[" matriz(filas, columnas), "]", " "
		FinPara
		Escribir " "
	FinPara
FinAlgoritmo
