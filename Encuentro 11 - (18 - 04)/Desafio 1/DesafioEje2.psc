///Escribir un programa que lea un número entero y devuelva el número de dígitos que
///componen ese número. Por ejemplo, si introducimos el número 12345, el programa
///	deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
///de división. Nota: recordar que las variables de tipo entero truncan los números o
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
