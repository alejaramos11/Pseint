//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//encontrando la manera de que la frase se muestre de manera continua en la matriz.


Algoritmo RellenarMatrizConSubcadena
	
	Definir palabra, matriz como cadena
	Definir filas, columnas Como Entero
	
	Escribir "Ingrese una palabra de 9 letras"
	Leer palabra
	
	Dimension matriz(3,3)
	
	si Longitud(palabra)=9
		matriz(0,0) <- subcadena(palabra, 0, 0)
		matriz(0,1) <- subcadena(palabra, 1, 1)
		matriz(0,2) <- subcadena(palabra, 2, 2)
		matriz(1,0) <- subcadena(palabra, 3, 3)
		matriz(1,1) <- subcadena(palabra, 4, 4)
		matriz(1,2) <- subcadena(palabra, 5, 5)
		matriz(2,0) <- subcadena(palabra, 6, 6)
		matriz(2,1) <- subcadena(palabra, 7, 7)
		matriz(2,2) <- subcadena(palabra, 8, 8)
		
		
		Para filas= 0 Hasta 2
			Para columnas=0 Hasta 2
				Escribir Sin Saltar "[" matriz(filas, columnas), "]", " "
			FinPara
			Escribir " "
		FinPara
	SiNo
		Escribir "la palabra no tiene 9 letras, intente otra vez"
	FinSi

FinAlgoritmo
