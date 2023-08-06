//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.
SubProceso suma(vector Por Referencia, long)
	
	Definir i, j, auxiliar, posicion Como Entero
	auxiliar=0
	j=0
	
	para i=0 hasta long-1
		Escribir "ingrese un numero"
		leer posicion
		vector(i)=posicion
		auxiliar=auxiliar+posicion
		j=j+1
	FinPara
	
	para i=0 hasta long-1
		Escribir Sin Saltar"(" vector(i) ")"
	FinPara
	
	Escribir "el promedio de la suma es ", auxiliar/j
FinSubProceso

Algoritmo EjeExtra2
	Definir vector, long Como Entero
	Escribir "ingrese el tamaño del vector"
	leer long 
	
	Dimension vector(long)
	suma(vector, long)
FinAlgoritmo
