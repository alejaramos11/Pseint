//Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
//20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
//Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
//	a) Deficientes 0-5
//	b) Regulares 6-10
//	c) Buenos 11-15
//	d) Excelentes 16-20

Algoritmo Eje4
	Definir notas Como Entero
	Dimension notas[100]
	calificacion(notas)
FinAlgoritmo
SubProceso calificacion(notas Por Referencia)
	definir i,deficientes,regulares,buenos,excelentes como entero
	deficientes=0
	regulares=0
	buenos=0
	excelentes=0
	definir nombre Como Caracter
	para i =0 Hasta 99 Hacer
		notas[i]=azar(20)
		Segun notas[i]
			1,2,3,4,5:deficientes=deficientes+1
			6,7,8,9,10:regulares=regulares+1
			11,12,13,14,15:buenos=buenos+1
			de otro modo:
				excelentes=excelentes+1
		FinSegun
	FinPara
	Escribir deficientes " estudiantes son deficientes"
	Escribir regulares " estudiantes son regulares "
	Escribir buenos " estudiantes son buenos "
	Escribir excelentes " estudiantes son  excelentes "
	
FinSubProceso
