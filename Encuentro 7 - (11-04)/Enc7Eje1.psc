Algoritmo Enc7Eje1
	//Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la
	//nota se pedirá de nuevo hasta que la nota sea correcta.
	
	Definir nota Como Real
	Escribir "ingrese una nota"
	leer nota 
	Mientras nota<0 o nota>10 Hacer
		Escribir "la nota ingresada no es valida. Ingrese una nota entre 0 y 10"
		leer nota
	FinMientras
	
	Escribir "la nota ingresada es valida"
FinAlgoritmo
