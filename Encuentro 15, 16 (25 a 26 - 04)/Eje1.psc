//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.

SubProceso intercambio (num1 Por Referencia, num2 Por Referencia)
	Definir aux Como Entero
	
	aux=num1   ///por referencia paso el cuadrito (num1) y por valor paso el numero. 
	num1=num2
	num2=aux
	
FinSubProceso


Algoritmo Eje1
	Definir num1, num2 Como Entero
	Escribir "ingrese numero 1"
	leer num1
	Escribir "ingrese numero 2"
	leer num2
	
	intercambio(num1, num2)
	
	Escribir "el numero 1 despues de intercambiar es ", num1
	Escribir "el numero 2 despues de intercambiar es ", num2
FinAlgoritmo

