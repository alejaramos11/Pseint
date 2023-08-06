//Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
//	hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//funci�n debe devolver el resultado de est� validaci�n, para mostrar el mensaje en el
//algoritmo. Nota: recordar el uso de las variables de tipo l�gico.

Algoritmo Eje7
	Definir  long1, long2 ,vector1,vector2 Como Entero
	Definir  resultado Como Logico
	escribir " digite el tama�o del arreglo 1 " 
	leer long1
	escribir " digite el tama�o del arreglo 2 " 
	leer long2
	Dimension vector1(long1)
	Dimension vector2(long2)
	
	rellenarVector1(long1, vector1)
	rellenarVector2(long2, vector2)
	resultado=comparacion(long1,long2,vector1,vector2)
	
	si resultado Entonces
		Escribir " los vectores son iguales "
	SiNo
		escribir " los vectores son diferentes "
	FinSi
FinAlgoritmo

SubProceso rellenarVector1(long, vector1 Por Referencia)
	definir i Como Entero
	para i=0 Hasta  long-1 Hacer
		vector1[i]=Aleatorio(1,10)
	FinPara
FinSubProceso

SubProceso rellenarVector2(long, vector2 Por Referencia)
	definir i Como Entero
	para i=0 Hasta  long-1 Hacer
		vector2[i]=Aleatorio(1,10)
	FinPara
FinSubProceso

Funcion  resultado=comparacion(long1,long2,vector1,vector2)
	definir resultado Como Logico
	Definir  i,aux Como Entero
	aux=0
	resultado=Falso
	si long1==long2 Entonces
		Para i=0 Hasta l1-1 Hacer
			si vector1[i] == vector2[i]
				aux=aux+1
			FinSi
		FinPara
		si aux==long1 Entonces
			resultado =Verdadero
		FinSi
	FinSi
	
FinFuncion