
//  Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las 
//	letras "M" y "T". Recordar que Pseint le da un valor num�rico a cada letra a trav�s del C�digo 
//	Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.

SubProceso estaentrelasLetras(letra Por Referencia)
	
	Si Mayusculas(letra) >= "M" Y Mayusculas(letra) <= "T" Entonces
		Escribir "La letra " letra " esta entre M y T"
	SiNo
		Escribir "La letra " letra " no esta entre M y T"
	FinSi
	
FinSubProceso

Algoritmo Eje6
	
	Definir letra Como Caracter
	Escribir "Ingrese una letra"
	Leer letra
	
	estaentrelasLetras(letra)
FinAlgoritmo