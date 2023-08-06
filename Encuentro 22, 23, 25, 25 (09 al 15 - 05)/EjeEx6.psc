//Realizar un programa que permita visualizar el resultado del producto de una matriz de
//enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
//inicializarse evitando así el ingreso de datos por teclado.

Algoritmo EjeEx6
	Definir matriz, vector, filas, columnas, multiplicacion, suma Como Entero
	
	Dimension matriz(3,3)
	Dimension vector(3)
	Dimension multiplicacion(3)
	
	
	para filas=0 Hasta 2   //llenando la matriz
		para columnas=0 Hasta 2
			matriz(filas, columnas)=Aleatorio(1,5)
		FinPara
	FinPara
	
	para filas=0 Hasta 2 //llenando el vector
		vector(filas)=Aleatorio(1,5)
	FinPara
	
	Para filas = 0 Hasta 2 Hacer 
        multiplicacion(filas)= 0
		suma=0
        Para columnas = 0 Hasta 2 Hacer
			suma=suma+matriz(filas, columnas)*vector(columnas) ///CAMBIE ESTO QUE NO SE T OLVIDE 
        Fin Para
		multiplicacion(filas)=suma
    Fin Para
	
	Escribir "la matriz es"
	para filas=0 hasta 2
		para columnas=0 Hasta 2
			Escribir Sin Saltar "[" matriz(filas, columnas), "]", " "
		FinPara
		Escribir " "
	FinPara
	
	Escribir "el vector es"
	para filas=0 Hasta 2
			Escribir  "[" vector(filas), "]", " "
	FinPara

	Escribir " "
	Escribir "la multiplicacion es"
	para filas=0 Hasta 2
		Escribir Sin Saltar "[" multiplicacion(filas), "]", " "
		Escribir " "
	FinPara
FinAlgoritmo
