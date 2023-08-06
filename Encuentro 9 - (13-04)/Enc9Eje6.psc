Algoritmo Enc9Eje2
	Definir palabra, letra Como Caracter
	Definir i Como Entero
	
	Escribir "ingrese una palabra o frase"
	leer palabra
	
	
	para i=Longitud(palabra) Hasta 0 Con Paso -1 Hacer
		
		letra=Subcadena(palabra, i, i)
		Escribir Sin Saltar letra, " "
		
	FinPara
FinAlgoritmo

