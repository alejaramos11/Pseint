Algoritmo ejemplovocal
	//	Dise�a un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
	//	que intente adivinar la vocal secreta, e intentar� tantas veces como sea necesario hasta que la
	//	adivine.
	
	Definir vocal Como Caracter
	
	Escribir "Adivina la vocal secreta"
	Leer vocal
	
	vocal = Minusculas(vocal)
	Mientras vocal <> "o"
		Escribir "Ups! No adivinaste. Intenta adivinar nuevamente."
		Leer vocal
		vocal = Minusculas(vocal)
	FinMientras
	
	Escribir "�Correcto! Adivinaste la vocal secreta."
FinAlgoritmo