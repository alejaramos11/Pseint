Algoritmo Enc6ExtraEje1_Multiples
	Definir num Como Entero
	Escribir "ingrese un numero entero entre 1 y 7"
	leer num
	
	si num>=1 y num<=7 Entonces
		Segun num Hacer
			1:escribir "lunes"
			2:escribir "martes"
			3:escribir "miercoles"
			4: escribir "jueves"
			5:escribir "viernes"
		FinSegun
	SiNo
		Escribir "el numero no está dentro del rango"
	FinSi
FinAlgoritmo
