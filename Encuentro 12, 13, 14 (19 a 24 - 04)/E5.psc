///Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
///primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
///3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Funcion retorno <- esPrimo ( num )
	Definir retorno Como logico
	Definir i, j Como Entero
	
	i=1 
	j=0
	para i=1 hasta num hacer 
		si num mod i = 0 
			j=j+1
		FinSi
	FinPara
	
	si j=2 Entonces
		retorno=Verdadero
	SiNo
		retorno=Falso
	FinSi
	
	
Fin Funcion

Algoritmo cinco
	Definir num Como Real
	Definir retorno1 Como logico
	Escribir "ingrese un numero"
	leer num 
	
	retorno1= esPrimo ( num )
	Escribir retorno1
FinAlgoritmo
