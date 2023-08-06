//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
//caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.


Algoritmo Eje2
	Definir fila, columna, matriz,num, aux  Como Entero
	
	Dimension matriz(5,5)
	aux=0
	
	
	para fila=0 hasta 4
		para columna=0 Hasta 4 Hacer
			matriz(fila, columna) =Aleatorio(1,10)
			Escribir Sin Saltar " [ " matriz(fila, columna), " ] ", " "
		fin para
		
		Escribir " "
	FinPara
	
	Escribir "ingrese el numero a buscar"
	leer num 
	
	para fila=0 hasta 4
		para columna=0 Hasta 4 Hacer
			si matriz(fila, columna)=num Entonces
				Escribir "el " num " esta en la posicion ", fila ", ", columna
				aux=aux+1
			FinSi
		FinPara
	FinPara
	
	si aux=0 Entonces
		Escribir " ", num " no esta en la matriz"
	FinSi
FinAlgoritmo
