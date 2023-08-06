//Realizar un programa que rellene de números aleatorios una matriz a través de un
//subprograma y generar otro subprograma que muestre por pantalla la matriz final.

Algoritmo EjeEx1
	Definir matriz, filas, columnas como entero
	
	Escribir "ingrese el numero de filas de la matriz"
	leer filas
	Escribir "ingrese el numero de columnas de la matriz"
	leer columnas
	
	Dimension matriz(filas, columnas)
	
	rellenarMatriz(matriz, filas, columnas)
	mostrarMatriz(matriz, filas, columnas)
	
FinAlgoritmo

SubProceso rellenarMatriz(matriz Por Referencia, filas, columnas)
	
	para filas=0 hasta filas-1
		para columnas=0 Hasta columnas-1
			matriz(filas, columnas)=Aleatorio(1,10)
		FinPara
	FinPara
	FinSubProceso
	
	SubProceso mostrarMatriz(matriz Por Referencia, filas, columnas)
		
		para filas=0 hasta filas-1
			para columnas=0 Hasta columnas-1
				Escribir Sin Saltar "[" matriz(filas, columnas), "]", " "
			FinPara
			Escribir " "
		FinPara
FinSubProceso
