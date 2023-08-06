Algoritmo En7Eje7
	definir practica, problema, teorica, promedio Como Real
	definir nombre como Caracter
	
	Escribir "Ingrese el nombre del alumno"
	Leer nombre
	
	
	mientras nombre <> "" Hacer
		Escribir "Ingrese nota practica"
		Leer practica
		Si practica > 0 y practica < 10 Entonces
			Escribir "Ingrese nota problema"
			Leer problema
			Si problema > 0 y problema < 10 Entonces
				Escribir "Ingrese nota teorica"
				Leer teorica
				Si teorica > 0 y teorica < 10 Entonces
					promedio = practica * 0.1 + problema * 0.5 + teorica * 0.4
					Escribir "EL promedio de ", nombre, " es ", promedio
					
					Escribir "Ingrese el nombre del alumno"
					Leer nombre
				FinSi
			FinSi
		FinSi
	FinMientras
	
FinAlgoritmo

