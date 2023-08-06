//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
//arreglo.

Algoritmo Eje2
	
	Definir vector Como Real
	Definir suma, multiplicacion, resta Como Real
	Definir i Como Entero
	
	Dimension vector(10)
	
	suma=0
	multiplicacion=1
	resta=0
	
	Escribir "Ingrese 10 numeros reales"
	
	para i=0 hasta 9 Hacer
		leer vector(i)
		suma=suma+vector(i)
		multiplicacion=multiplicacion*vector(i)
		resta=resta-vector(i)
	FinPara
	
	Escribir "la suma es ", suma
	Escribir "la multiplicacion es ", multiplicacion
	Escribir "la resta es ", resta
FinAlgoritmo
