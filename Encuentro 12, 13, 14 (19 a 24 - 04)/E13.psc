// Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
// capic�a o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
// transformar el numero a cadena para realizar el ejercicio.

Funcion return = EsCapicua(num)
	Definir return Como Logico
	Definir derecho, reverso Como Entero
	reverso = 0
	derecho = num
	
	Mientras num > 0 Hacer
		reverso = reverso*10 + num mod 10
		num = Trunc(num / 10)
	FinMientras
	
	Si derecho == reverso Entonces
		return = Verdadero
	FinSi	
FinFuncion

Algoritmo E13
	Definir num Como Entero
	leer num
	Definir capicua Como Logico
	capicua = EsCapicua(num)
	Si capicua Entonces
		Escribir num " es capic�a"
	SiNo
		Escribir num " no es capic�a"
	FinSi
	
FinAlgoritmo

