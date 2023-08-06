///Realizar una función que calcule y retorne la suma de todos los divisores del número n
///distintos de n. El valor de n debe ser ingresado por el usuario.

Funcion retorno <- sumaDivisores ( num )
	Definir i, suma Como Entero
	Definir retorno como entero
	
	suma=0
	
	para i=1 Hasta num-1 Hacer
		si num mod i == 0 
			suma=suma+i
		FinSi
	FinPara
	
	retorno=suma
Fin Funcion

Algoritmo seis
	Definir num Como Entero
	Escribir "ingrese la cantidad de numeros "
	leer num
	
	Definir retorno1 Como Entero
	
	retorno1= sumaDivisores ( num )
	Escribir retorno1
FinAlgoritmo
