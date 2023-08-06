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
			Escribir "su huevo se servirá frito"
		"B":
			Escribir "su huevo se servirá hervido"
		"C":
			Escribir "su huevo se servirá revuelto"
		"D":
			Escribir "su huevo se servirá omelette"
		De Otro Modo:
			Escribir "la opcion ingresada no esta entre las ofertas"
	FinSegun
	
FinAlgoritmo
