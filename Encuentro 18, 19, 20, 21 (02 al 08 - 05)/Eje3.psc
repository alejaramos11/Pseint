//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
//también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
//encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un
//mensaje.

Algoritmo Eje3
	Definir vector, N, i, aux, numBuscar Como Real
	
	aux=0
	
	Escribir "Ingrese el tamaño del vector"
	leer N
	
	Dimension vector(N)
	para i=0 hasta N-1
		Escribir "ingrese un numero"
		leer vector(i)
	FinPara

	Escribir "ingrese un numero a buscar"
	leer numBuscar

	
	para i=0 hasta N-1 Hacer
		si vector(i)=numBuscar
			Escribir "el " numBuscar " esta en la posicion ", i 
			aux=aux+1
		FinSi
	FinPara
	
	si aux=0 Entonces
		Escribir " ", numBuscar " no esta en el vector"
	FinSi
FinAlgoritmo

