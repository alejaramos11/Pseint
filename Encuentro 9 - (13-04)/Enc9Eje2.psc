Algoritmo Enc9Eje2
	Definir palabra, letra Como Caracter
	Definir i Como Entero
	
	Escribir "ingrese una palabra o frase"
	leer palabra
	
	
	para i=0 Hasta Longitud(palabra) Hacer
		
		letra=Subcadena(palabra, i, i)
		Escribir Sin Saltar letra, " "
	FinPara
FinAlgoritmo
