///Realizar una función que valide si un número es impar o no. Si es impar la función debe
///devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
///		mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Funcion retorno <- esImpar ( num )
	Definir retorno Como Logico
	si num mod 2<>0 
		retorno=Verdadero
	FinSi
Fin Funcion

Algoritmo dos
	Definir num como entero
	Escribir "ingrese un numero"
	leer num
	Definir logico1 Como Logico
	
	logico1= esImpar ( num )
	Escribir logico1
	
	
FinAlgoritmo
