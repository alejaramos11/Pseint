Algoritmo Enc5ExtraEje4
	Escribir "ingrese el tiempo en horas de uso del auto"
	definir tiempo, valorapagar Como Real
	leer tiempo 
	si tiempo<2 Entonces
		valorapagar=400 
		escribir "el valor a pagar es: ", valorapagar
		Escribir "Y la nafta va de regalo"
	SiNo
		Escribir "ingrese la cantidad de litros de nafta gastados"
		definir litros, minutos Como Real
		leer litros
		
		minutos=tiempo*60
		valorapagar=(40*litros)+(5.2*minutos)
		
		Escribir "el valor a pagar es: ", valorapagar
	FinSi
FinAlgoritmo