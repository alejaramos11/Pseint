//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
//los resultados por pantalla.

SubProceso rellenarMatriz(filas, columnas, matriz) 
	
	para filas=0 Hasta filas-1 Hacer
		para columnas=0 Hasta columnas-1
			matriz(filas, columnas)=Aleatorio(1,10)
			Escribir Sin Saltar "[" matriz(filas, columnas), "]", " "
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso

SubProceso sumaElementos(filas, columnas, matriz)
	
	Definir suma, multiplicacion Como Entero
	
	suma=0
	multiplicacion=1	
	
	para filas=0 Hasta filas-1 Hacer
		para columnas=0 Hasta columnas-1
			suma=suma+matriz(filas, columnas)

		FinPara		
	FinPara
	Escribir suma
	
FinSubProceso

Algoritmo Eje3
	Definir filas, columnas, matriz Como Entero
	Definir resultadoRellenar como entero
	Escribir "Ingrese el tamaño de las filas de la matriz"
	leer filas 
	
	Escribir "ingrese el tamaño de las colmumas de las matriz"
	leer columnas
	
	Dimension matriz(filas, columnas)

	rellenarMatriz(filas, columnas, matriz) 
	sumaElementos(filas, columnas, matriz)

FinAlgoritmo
