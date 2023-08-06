//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.


SubProceso calculotempMedia (tempMin Por Referencia, tempMax Por Referencia, tempMedia Por Referencia dias)
	Definir i como entero
	

	para i=1 hasta dias 

		Escribir "Ingrese la temperatura minima del dia ", i
		leer tempMin
		Escribir "Ingrese la temperatura maxima del dia ", i
		leer tempMax
		tempMedia=(tempMin+tempMax)/2
		
		Escribir "La temperatura promedio del dia ", i " es ", tempMedia
	FinPara
	
FinSubProceso

Algoritmo Eje2_version2
	Definir tempMin Como Real
	Definir tempMax Como Real
	Definir tempMedia como real
	Definir dias Como Entero
	Escribir "ingrese la cantidad de dias"
	leer dias 
	
	calculotempMedia(tempMin, tempMax, tempMedia, dias)
FinAlgoritmo
