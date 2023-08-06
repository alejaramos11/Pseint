//Realizar una función que calcule la suma de dos números. En el algoritmo principal le
//	pediremos al usuario los dos números para pasárselos a la función. Después la función
//		calculará la suma y lo devolverá para imprimirlo en el algoritmo.
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
