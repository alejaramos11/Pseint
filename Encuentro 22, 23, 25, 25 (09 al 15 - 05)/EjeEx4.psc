//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
//Inicialice las matrices para evitar el ingreso de datos por teclado.

Algoritmo EjeEx4
	
	Definir matriz1, matriz2, matriz3, filas, columnas, k, multiplicacion Como Entero
	
	filas=2
	columnas=2

	Dimension matriz1(filas, columnas)
	Dimension matriz2(filas, columnas)
	Dimension matriz3(filas, columnas)
	
	
	Escribir "la matriz 1 es "
	para filas=0 hasta filas-1
		para columnas=0 Hasta columnas-1
			matriz1(filas, columnas)=Aleatorio(1,2)
			Escribir Sin Saltar "[" matriz1(filas, columnas), "]", " "
		FinPara
		Escribir " "
	FinPara

	Escribir "la matriz 2 es "
	para filas=0 hasta filas-1
		para columnas=0 Hasta columnas-1
			matriz2(filas, columnas)=Aleatorio(1,2)
			Escribir Sin Saltar "[" matriz2(filas, columnas), "]", " "
		FinPara
		Escribir " "
	FinPara
	
//	Para filas=0 Hasta filas-1 Con Paso 1 Hacer
//		Para columnas=0 Hasta columnas-1 Con Paso 1 Hacer
//				matriz3(filas, columnas)=1
//		Fin Para
//	Fin Para

	Para filas=0 Hasta filas-1 Con Paso 1 Hacer
		Para columnas=0 Hasta columnas-1 Con Paso 1 Hacer
			matriz3(filas, columnas)=0
			Para k=0 Hasta columnas-1 Con Paso 1 Hacer
				matriz3(filas, columnas)=matriz3(filas, columnas)+(matriz1(filas, k)*matriz2(k, columnas))
			Fin Para
		Fin Para
		
	Fin Para

	
	Escribir "la multiplicacion es de las matrices es "
	
	
	para filas=0 hasta filas-1
		para columnas=0 Hasta columnas-1
			Escribir sin saltar " [ ", matriz3(filas, columnas), " ] "
		FinPara
		Escribir " "
	FinPara
FinAlgoritmo
