Algoritmo Enc4Eje4
	Escribir "ingrese numero de 3 cifras"
	Definir num, centena, unidad Como entero
	Definir tam como cadena
	leer num
	si num>=100 y num<=999
		unidad=num mod 10
		centena=trunc(num/100)
		si centena=unidad Entonces
			Escribir "el numero es capicua"
		SiNo
			Escribir "el numero no es capicua"
		FinSi
	SiNo
		Escribir "el numero no es de 3 cifras"
	FinSi
	
FinAlgoritmo
