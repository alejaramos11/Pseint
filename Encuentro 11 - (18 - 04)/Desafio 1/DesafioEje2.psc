///Escribir un programa que lea un n�mero entero y devuelva el n�mero de d�gitos que
///componen ese n�mero. Por ejemplo, si introducimos el n�mero 12345, el programa
///	deber� devolver 5. Calcular la cantidad de d�gitos matem�ticamente utilizando el operador
///de divisi�n. Nota: recordar que las variables de tipo entero truncan los n�meros o
///	resultados.

Algoritmo DesafioEje2
	Definir num, i Como Entero
	Escribir "ingrese un numero"
	leer num
	i=0
	mientras num<>0 Hacer
		num=trunc(num/10) /// asi dividir tantas veces hasta que quede un solo numero 
		i=i+1
	FinMientras
	Escribir "el numero tiene ", i " digitos"
	
FinAlgoritmo
