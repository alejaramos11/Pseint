//Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros
//comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario
//al comenzar.

SubProceso escalera(num)
	Definir i, j Como Entero
	para i=1 hasta num
		para j = 1 hasta i Hacer
			Escribir Sin Saltar j, " "
		FinPara
		Escribir ""
	FinPara
	
	
FinSubProceso
Algoritmo Eje7
	Definir num Como Entero
	Escribir "escribe un numero de la altura de la escalera"
	leer num
	
	escalera(num)

FinAlgoritmo