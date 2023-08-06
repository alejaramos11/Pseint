//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
//más grande del vector.


SubProceso buscarnum=nummayor(long)

	Definir vector, i, buscarnum Como Entero

	buscarnum=0
	Dimension vector(long)
	
	para i=0 Hasta long-1 Hacer
		Escribir "ingrese un numero"
		leer vector(i)
		si vector(i)>buscarnum
			buscarnum=vector(i)
		FinSi
	FinPara

FinSubProceso

Algoritmo Eje5
	Definir long, mayor Como Entero
	Escribir "ingrese el tañaño del vector"
	leer long
	
	mayor=nummayor(long)
	Escribir "el numero mayor es ", mayor

	
FinAlgoritmo
