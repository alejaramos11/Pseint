Algoritmo Encuentro8Eje3
	Definir codigo, contrasena Como Entero
	
	Hacer
		Escribir "ingrese el codigo de usuario"
		leer codigo
		Escribir "ingrese la contrasena numerica"
		leer contrasena
		si contrasena<>4567 Entonces
			Escribir "contraseña incorrecta"
		FinSi
		si codigo<>1024 Entonces
			Escribir "codigo incorrecto"
		FinSi
	Mientras Que codigo<>1024 y contrasena<>4567
	Escribir "codigo y contraseña correcta"
FinAlgoritmo
