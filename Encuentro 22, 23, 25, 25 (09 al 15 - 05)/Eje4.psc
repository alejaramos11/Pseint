//Rellenar en un subproceso una matriz cuadrada con n�meros aleatorios salvo en la diagonal
//	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
//	subproceso para imprimir la matriz.

SubProceso cerosMatriz(filas, columnas, matriz)
	
	para filas=0 Hasta filas-1 Hacer
		para columnas=0 Hasta columnas-1
			matriz(filas, columnas)=Aleatorio(1,10)
			si filas=columnas
				matriz(filas, columnas)=0
			FinSi
			Escribir Sin Saltar "[" matriz(filas, columnas), "]", " "
		FinPara
		Escribir " "
	FinPara
	

FinSubProceso
Algoritmo Eje4
	
	Definir filas, columnas, matriz Como Entero
	Escribir "Ingrese el tama�o de las filas de la matriz"
	leer filas 
	
	Escribir "ingrese el tama�o de las colmumas de las matriz"
	leer columnas
	
	Dimension matriz(filas, columnas)
	
	cerosMatriz(filas, columnas, matriz)
	
FinAlgoritmo
