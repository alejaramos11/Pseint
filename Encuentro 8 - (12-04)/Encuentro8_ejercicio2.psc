Algoritmo Encuentro8_ejercicio2
	
	///Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
	///programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
	///todos ellos.
 ///Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
///numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable. Si es
///mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el m�ximo entre
///	estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2>5 lo que resultar� falso y por lo
///tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica similar tendr� el n�mero menor.
	
	Definir numeroMaximo, numeroMinimo, num, suma, i Como Entero
	Definir promedio Como Real
	
	numeroMaximo = 0
	numeroMinimo = 0
	suma = 0
	i = 0
	
	Repetir
		Escribir "Ingrese un n�mero: (escriba 0 para finaliza)"
		leer num
		
		Si num <> 0
			Si num > numeroMaximo Entonces
				numeroMaximo = num
				
			FinSi
			
			
			Si i = 0
				numeroMinimo = num
				
				
			SiNo
				Si num < numeroMinimo Entonces
					numeroMinimo = num
					
				FinSi
				
			FinSi
			
			suma = suma + num
			i = i + 1
		FinSi
		
		
	Mientras Que num <> 0
	
	
	Escribir "n�mero m�ximo es: " numeroMaximo "."
	Escribir "n�mero m�nimo es: " numeroMinimo "."
	
	Si i == 0
		Escribir "No se puede calcular promedio"
	Sino
		Escribir "El promedio es: " suma/i "."
	FinSi
	
	
	
FinAlgoritmo
