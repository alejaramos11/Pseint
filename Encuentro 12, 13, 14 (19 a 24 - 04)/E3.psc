///Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
///que el primer número múltiplo del segundo y devuelva verdadero si el primer número es
///	múltiplo del segundo, sino es múltiplo que devuelva falso.

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
