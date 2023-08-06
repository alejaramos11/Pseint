Algoritmo Enc3ExtraEje11
	Escribir "Ingrese calificacion del primer parcial"
	definir primerparcial Como Real
	leer primerparcial
	
	Escribir "ingrese calificacion del segundo parcial"
	Definir segundoparcial Como Real
	leer segundoparcial
	
	Escribir "ingrese calificacion del tercer parcial"
	Definir tercerparcial Como Real
	leer tercerparcial
	
	Escribir "ingrese calificacion del examen parcial"
	Definir parcial Como Real
	leer parcial
	
	Escribir "ingrese calificacion del trabajo final"
	Definir trabajo Como Real
	leer trabajo 
	
	definir calificacionfinal Como Real
	
	calificacionfinal=(((primerparcial+segundoparcial+tercerparcial)/3)*0.55)+(parcial*0.3)+(trabajo*0.15)
	
	Escribir "la calificacion final es: ", calificacionfinal
	
FinAlgoritmo

