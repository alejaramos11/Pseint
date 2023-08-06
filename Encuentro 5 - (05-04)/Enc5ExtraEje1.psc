Algoritmo Enc5ExtraEje1
	Escribir "ingrese la primera nota"
	definir nota1 Como Real
	leer nota1
	Escribir "ingrese la segunda nota"
	definir nota2, promedio Como Real
	leer nota2
	Escribir "ingrese la tercera nota"
	definir nota3 como real 
	leer nota3
	
	si (nota1<=100 y nota2<=100 y nota3<=100) y (nota1>=0 y nota2>=0 y nota3>=0) Entonces
		promedio=(nota1+nota2+nota3)/3
		si promedio>=70 Entonces
			Escribir "aprueba el curso con una nota de: ", promedio
		SiNo
			Escribir "reprueba el curso con una nota de: ", promedio
		FinSi
	SiNo
		Escribir "una de las notas no es una nota valida"
	FinSi
	
FinAlgoritmo


