Algoritmo Enc9Eje3

	Definir integrador, exposicion, parcial, estudiantes, notaFinal, i, alumnoReprobados, alumnoIntegrador, notaExposiciones, TotalEstudiantes Como Real
	Definir promedio, porcentaje Como Real
	
	Escribir "Ingrese la cantidad de alumnos"
	Leer estudiantes
	
	alumnoReprobados = 0
	alumnoIntegrador = 0
	notaExposiciones = 0
	TotalEstudiantes = 0
	
	Para i = 1 Hasta estudiantes  Hacer
		Escribir "Ingrese la nota del trabajo práctico Integrador"
		Leer integrador
		Escribir "Ingrese la nota de la exposición"
		Leer exposicion
		Escribir "Ingrese la nota del parcial"
		Leer parcial
		
		notaFinal = (integrador * 0.35) + (exposicion * 0.25) + (parcial * 0.4)
		Escribir notaFinal
		
		Si notaFinal < 6.5 Entonces
			Escribir "El alumno reprobó el curso"
			alumnoReprobados = alumnoReprobados + 1
		FinSi
		
		Si integrador > 7.5 Entonces
			alumnoIntegrador = alumnoIntegrador + 1
		FinSi
		
		Si notaExposiciones < exposicion Entonces
			notaExposiciones = exposicion
		FinSi
		
		Si (parcial<= 7.5) Y (parcial >= 4.0) Entonces
			TotalEstudiantes = TotalEstudiantes + 1
		FinSi
		
	FinPara
	
	porcentaje = (alumnoIntegrador / estudiantes) * 100
	
	Escribir "Los alumnos reprobados son: " alumnoReprobados
	Escribir "El orcentaje de alumnos que tienen una nota del trabajo practico integrador mayor a 7.5 es: " porcentaje " %"
	Escribir "La mayor nota en las exposiciones: " notaExposiciones
	Escribir "El total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5 es: " TotalEstudiantes
FinAlgoritmo
