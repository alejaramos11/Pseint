//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
//tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//		numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
//		Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
//				realizar el ejercicio.

Funcion retorno <- digitosImpares ( num )
	Definir retorno como logico
	Definir digito como real 

	Mientras num>0 Hacer
		digito= num mod 10
		si digito mod 2 = 0 Entonces
			retorno=falso
		SiNo
			retorno=Verdadero
		FinSi
		num=trunc(num/10)
	FinMientras
Fin Funcion

Algoritmo E11
	Definir num Como Entero
	Escribir "ingrese un numero"
	leer num 
	Definir retorno1 como logico 
	
	retorno1= digitosImpares ( num )
	Escribir retorno1
FinAlgoritmo
