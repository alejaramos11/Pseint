//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor
//m�s grande del vector.


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
	Escribir "ingrese el ta�a�o del vector"
	leer long
	
	mayor=nummayor(long)
	Escribir "el numero mayor es ", mayor

	
FinAlgoritmo
