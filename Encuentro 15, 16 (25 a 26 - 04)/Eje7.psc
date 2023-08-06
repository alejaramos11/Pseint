//Crear un programa que dibuje una escalera de números, donde cada línea de números
//comience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario
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