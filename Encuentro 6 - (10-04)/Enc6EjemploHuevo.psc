Algoritmo Enc6EjemploHuevo
	Definir eleccion Como Caracter
	Escribir "ingrese una opcion para cocinar su huevo"
	Escribir "A-Frito"
	Escribir "B-Hervido"
	Escribir "C-Revuelto"
	Escribir "D-Omelette"
	leer eleccion
	eleccion=Mayusculas(eleccion)
	segun eleccion hacer 
		"A":
			Escribir "su huevo se servir� frito"
		"B":
			Escribir "su huevo se servir� hervido"
		"C":
			Escribir "su huevo se servir� revuelto"
		"D":
			Escribir "su huevo se servir� omelette"
		De Otro Modo:
			Escribir "la opcion ingresada no esta entre las ofertas"
	FinSegun
	
FinAlgoritmo
