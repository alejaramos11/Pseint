Algoritmo Enc6EjemDesayuno
	Escribir "quiere tomar té o café"
	Definir respuesta Como Caracter
	leer respuesta 
	si respuesta="cafe" Entonces
		Escribir "solo o cortado"
		leer respuesta 
		si respuesta="cortado"
			Escribir "prefiere leche vegetal?"
			leer respuesta
			si respuesta="si"
				Escribir "ok, le pongo leche vegetal"
			SiNo
				Escribir "ok, le pongo leche normal"
			FinSi
		SiNo
			Escribir "ok, solo"
		FinSi
	SiNo
		Escribir "ok, te"
	FinSi
FinAlgoritmo
