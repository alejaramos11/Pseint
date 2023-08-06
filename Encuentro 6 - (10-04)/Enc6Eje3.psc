Algoritmo Enc6Eje3
	Escribir "ingrese cuantos tornillos con defectos se produjo"
	Definir prod_defectuosa Como Real
	leer prod_defectuosa
	Escribir "ingrese cuantos tornillos sin defectos se produjo"
	definir produccion Como Real
	leer produccion

	
	si prod_defectuosa<200 y produccion>10000 Entonces
		Escribir "cumple las condiciones:grado 8"
	sino 
		si produccion>10000 Entonces
			Escribir "cumple la segunda condicion: grado 7"
		SiNo
			si prod_defectuosa<200 Entonces
				Escribir "cumple la primera condiciopn: grado 6"
			SiNo
				Escribir "no cumple ninguna condicion: grado 5"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
