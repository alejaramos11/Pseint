SubProceso cambiarFrase(frase)
	
	Definir i Como Entero
	Definir letra Como Caracter
	
	
	Para i = 0 Hasta Longitud(frase) Hacer
		letra = Subcadena (frase,i,i)
		Segun  letra hacer
			"a" o "A" : letra = "@"
			"e" o "E": letra = "#"
			"i" o "I": letra = "$"
			"o" o "O": letra = "%"
			"u" o "U": letra = "*"
		FinSegun
		Escribir sin saltar letra
	FinPara
FinSubProceso

Algoritmo Eje4_2
	Definir frase1 Como Caracter
	Escribir "ingrese una frase"
	Leer frase1
	cambiarFrase(frase1)
FinAlgoritmo

