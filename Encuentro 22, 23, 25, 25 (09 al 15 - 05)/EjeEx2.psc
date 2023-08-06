//Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
//con números aleatorios entre 1 y 100 y mostrar su traspuesta.

Algoritmo EjeEx2
	Definir matriz1, matriz2, filas, columnas como entero
	Escribir "ingrese la cantidad de filas"
	leer filas
	Escribir "ingrese la cantidad de columnas"
	leer columnas
	
	Dimension matriz1(filas, columnas)
	Dimension matriz2(columnas, filas)
	

	para filas=0 Hasta filas-1
		para columnas=0 Hasta columnas-1
			matriz1(filas, columnas)=Aleatorio(1,100)
			matriz2(columnas, filas)=matriz1(filas, columnas)
		FinPara
	FinPara
	
	Escribir "la matriz 1 inicial es"
	para filas=0 Hasta filas-1
		para columnas=0 Hasta columnas-1
			Escribir Sin Saltar "[" matriz1(filas, columnas), "]", " "
		FinPara
		Escribir " "
	FinPara
	
	Escribir "la matriz 2  es"
	para columnas=0 Hasta columnas-1
		para filas=0 Hasta filas-1
			Escribir Sin Saltar "[" matriz2(columnas, filas), "]", " "
		FinPara
		Escribir " "
	FinPara

FinAlgoritmo
