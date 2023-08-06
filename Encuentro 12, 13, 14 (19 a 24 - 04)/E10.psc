//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
//		resto de una división entre 10. Recordar el uso de la función Mod y Trunc.
Funcion retorno <- sumaDigitos ( num )
	Definir retorno Como Entero
	retorno=0
	Mientras num>0 Hacer
		retorno=retorno+(num mod 10) 
		num=trunc(num/10) 
	FinMientras
Fin Funcion

Algoritmo diez
	Definir num Como Entero
	Escribir "ingrese un numero"
	leer num
	
	Definir retorno1 Como Entero
	retorno1= sumaDigitos ( num )
	
	Escribir retorno1
FinAlgoritmo
