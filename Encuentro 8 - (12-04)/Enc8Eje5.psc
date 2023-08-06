Algoritmo Enc8Eje5
	definir num, suma, i como entero
	i=0
	suma=0
	num=1
	Mientras i<10 Hacer
		Escribir "ingresa un numero"
		leer num
		si num<>0 Entonces
			si num mod 2=0
				suma=suma+num
				i=i+1
			FinSi
		FinSi
		
	FinMientras
	
	
	
	Escribir "el promedio de los numeros pares es: ", suma 

	
	
FinAlgoritmo
