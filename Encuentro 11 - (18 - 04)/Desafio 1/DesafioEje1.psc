///Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
///ingresado seguido de tantos asteriscos como indique su valor.
Algoritmo DesafioEje1
	Definir i, j, num como entero
	
	para i=1 Hasta 5 Hacer
		Escribir "escribir un numero entre 1 y 20"
		leer num
		si num<=20 y num>=1 Entonces
			para j=1 hasta num
				Escribir Sin Saltar "*"
			FinPara
			Escribir ""
		sino
			Escribir "No es un numero entre 1 y 20, intente otra vez"
			
		FinSi
		
	FinPara

FinAlgoritmo


