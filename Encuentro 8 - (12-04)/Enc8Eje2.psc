Algoritmo Enc8Eje2
	Definir num, numeroMaximo, numeroMinimo, i como entero
	Definir suma, promedio Como Real

	
	numeroMaximo=0
	numeroMinimo=0
	i=0
	suma=0
	Escribir "ingrese un numero entero"
	leer num
	
	Mientras num <> 0 Hacer
		si i=0
			numeroMaximo=num
			numeroMinimo=num
		SiNo
			si num>numeroMaximo
				numeroMaximo=num
			SiNo
				si num<numeroMinimo
					numeroMinimo=num
					
				FinSi
			FinSi
			
		FinSi
		
		suma=suma+num
		i=i+1
		
		Escribir "ingrese otro numero entero"
		leer num
	FinMientras
	
	si i>0 Entonces
		Escribir "el maximo es: " numeroMaximo
		Escribir "el minimo es: ", numeroMinimo
		Escribir "el promedio es: ", suma/i
	FinSi
	
FinAlgoritmo
