//Realizar una función que permita obtener el término n de la sucesión de Fibonacci. La
//sucesión de Fibonacci es la sucesión de los siguientes números:
//	1, 1, 2, 3, 5, 8, 13, 21, 34, ...

Funcion retorno=fibonacci( num)
	Definir retorno Como Entero
	Definir c1, c2 Como Entero
	Definir i como entero
	c1=1
	c2=0
	
	segun num Hacer
		0: resultado = 0
		1: resultado = 1
		De Otro Modo:
			para i=2 hasta num Con Paso 1 hacer 
				retorno= c1+c2
				c2=c1
				c1=retorno
			FinPara
	FinSegun
FinFuncion

Algoritmo E12
	Definir num, retorno1 Como Entero
	Escribir "ingrese un numero"
	leer num 
	
	retorno1= fibonacci( num)
	Escribir retorno1
FinAlgoritmo
