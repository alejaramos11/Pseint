Algoritmo Enc8Eje4
	
	Definir num Como Entero
	Definir suma Como Entero
	Definir respuesta Como Caracter
	
	suma = 0
	respuesta=" "
	Mientras Mayusculas(respuesta) <> "N" Hacer
		Escribir "ingrese un numero"
		num = 0
		leer num
		suma <- suma + num
		
		Escribir "�Desea introducir otro n�mero? (s o S para S� o n o N para no): "
		Leer respuesta
	FinMientras
	
	Escribir "La suma de los n�meros introducidos es: ", suma
	
FinAlgoritmo