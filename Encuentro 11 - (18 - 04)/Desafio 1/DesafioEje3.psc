Algoritmo DesafioEje3
	Definir intentos Como Entero
	Definir usuario, contrasena como cadena
	
	intentos=0
	
	mientras intentos<3  Hacer 
		Escribir "ingrese el usuario"
		leer usuario
		Escribir "ingrese la contraseña"
		leer contrasena
		
		si usuario="Albus_D"
			si contrasena="caramelosDeLimon"
				Escribir "OK"
			SiNo
				Escribir "la contraseña es incorrecta"
				intentos=intentos+1
			FinSi
		SiNo
			Escribir "el usuario es incorrecto"
			intentos=intentos+1
		FinSi
	FinMientras
	si intentos=3 Entonces
		Escribir "usuario bloqueado porque se pasó de 3 intentos"
		
	FinSi
FinAlgoritmo
