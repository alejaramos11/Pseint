Algoritmo Encuentro8_ejercicio2
	
	///Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
	///programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
	///todos ellos.
 ///Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
///numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable. Si es
///mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el máximo entre
///	estos números será 5. Si luego ingreso el número 2, se evalúa 2>5 lo que resultará falso y por lo
///tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica similar tendrá el número menor.
	
	Definir numeroMaximo, numeroMinimo, num, suma, i Como Entero
	Definir promedio Como Real
	
	numeroMaximo = 0
	numeroMinimo = 0
	suma = 0
	i = 0
	
	Repetir
		Escribir "Ingrese un número: (escriba 0 para finaliza)"
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
	
	
	Escribir "número máximo es: " numeroMaximo "."
	Escribir "número mínimo es: " numeroMinimo "."
	
	Si i == 0
		Escribir "No se puede calcular promedio"
	Sino
		Escribir "El promedio es: " suma/i "."
	FinSi
	
	
	
FinAlgoritmo
