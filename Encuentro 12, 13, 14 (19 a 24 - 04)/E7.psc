///Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
///entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con
///decimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).

Funcion retorno <- numEntero ( num )
	Definir retorno como entero
	
	si Longitud(num)<=3 Entonces
		retorno= convertiranumero(num)
	FinSi
	
Fin Funcion

Algoritmo siete
	Definir num como cadena 
	Escribir "ingrese un numero"
	leer num 
	Definir retorno1 Como Entero
	retorno1=numEntero ( num )
	
	Escribir retorno1
FinAlgoritmo