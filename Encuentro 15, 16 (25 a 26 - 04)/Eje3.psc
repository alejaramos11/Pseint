
//Realizar un procedimiento que permita realizar la división entre dos números y muestre el
//cociente y el resto utilizando el método de restas sucesivas.

Funcion cociente <- calculoCociente ( num_1, num_2 )
	
	Definir cociente Como Entero
	cociente=0 
	mientras num_1>num_2 Hacer
		num_1=num_1-num_2
		cociente=cociente+1
	FinMientras
	
Fin Funcion

Funcion resta <- calculoResta ( num_1, num_2 )
	
	Definir resta Como Entero
	mientras num_1>num_2 Hacer
		num_1=num_1-num_2
		resta=num_1
	FinMientras
	
Fin Funcion
Algoritmo Eje3
	Definir num1 Como Entero
	Escribir "ingrese un numero"
	leer num1
	
	Definir num2 Como Entero
	Escribir "ingrese otro numero"
	leer num2
	
	
	Escribir "el cociente es ", calculoCociente(num1, num2)
	Escribir "la resta es ", calculoResta( num1, num2 )
FinAlgoritmo
