///Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
///que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
///	m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.

Funcion retorno <- esPrimo ( num1, num2 )
	Definir retorno Como Logico
	si num2 mod num1 = 0 
		retorno=Verdadero
	FinSi
Fin Funcion

Algoritmo tres
	Definir num1, num2 Como Real
	Escribir "ingrese dos numeros"
	leer num1, num2
	
	Definir logico1 Como Logico
	logico1=esPrimo ( num1, num2 )
	Escribir logico1
	
FinAlgoritmo
