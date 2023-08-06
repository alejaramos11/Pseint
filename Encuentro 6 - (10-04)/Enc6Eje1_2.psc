Algoritmo Enc6Eje1_Anidados
	Escribir "ingrese dos numeros enteros"
	Definir num1, num2  Como Entero
	leer num1, num2
	
	Escribir "Que operacion desea hacer"
	Escribir "S=suma"
	Escribir "R=resta"
	Escribir "M=multiplicacion"
	Escribir "D=division"
	
	Definir respuesta Como Caracter
	leer respuesta
	
	Definir suma, resta, multiplicacion, division Como Real
	respuesta=Mayusculas(respuesta)
	Segun respuesta Hacer
		"S": suma=num1+num2
			Escribir "la suma de los numeros es: ", suma
		"R": resta=num1-num2
			Escribir "la resta de los numeros es: ", resta
		"M": multiplicacion=num1*num2
			Escribir "la multiplicacion entre los numeros es: ", multiplicacion
		"D": division=num1/num2
			Escribir "la division entre los numeros es: ", division
	FinSegun
FinAlgoritmo
