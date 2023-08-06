//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.

Algoritmo Eje1
	Definir filas, columnas, matriz Como Entero
	
	Dimension matriz(3,3)
	
	para filas=0 Hasta 2
		para columnas=0 hasta 2 Hacer
			Escribir "ingrese el numero para la fila ", filas, " y la columana ", columnas
			leer matriz(filas, columnas)
		FinPara
	FinPara
	
	para filas=0 Hasta 2 Hacer
		para columnas=0 Hasta 2 Hacer
			Escribir Sin Saltar "[" matriz(filas, columnas), "]", " "
		FinPara
		Escribir " "
	FinPara
FinAlgoritmo
