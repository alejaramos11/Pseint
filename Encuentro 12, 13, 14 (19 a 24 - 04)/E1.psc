//Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le
//	pediremos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n
//		calcular� la suma y lo devolver� para imprimirlo en el algoritmo.
Funcion resultado <- suma ( num1, num2 )
	Definir resultado Como Real
	resultado=num1+num2
Fin Funcion

Algoritmo uno
	Definir num1, num2, resultado2 Como Real
	Escribir "ingrese dos numeros"
	leer num1, num2
	
	resultado2=suma ( num1, num2 )
	Escribir "la suma de los numeros es ", resultado2
FinAlgoritmo
