//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
//		resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.
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
