//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//programa pedir� el n�mero de d�as que se van a introducir.

Funcion tempMedia = calculotempMedia (tempMin, tempMax)
	
	Definir tempMedia como real 
	tempMedia=(tempMin + tempMax)/2 
	
FinFuncion

Algoritmo Eje2
	Definir tempMin1 como real 
	Definir tempMax1 como real 
	Definir dias Como Entero
	Escribir "ingrese la cantidad de dias"
	leer dias
	Definir i Como Entero
	
	para i=1 Hasta dias 
		Escribir "ingrese la temperatura minima del dia ", i
		leer tempMin1
		Escribir "ingrese la temperatura maxima del dia ", i
		leer tempMax1
		
		Escribir "la temperatura media del dia ", i " es ", calculotempMedia(tempMin1, tempMax1)
	FinPara
	
FinAlgoritmo

	