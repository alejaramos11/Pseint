Algoritmo botellasDeDumbledore
	Definir intentos, botellas, j Como Entero
	Definir peso, saldo Como Real
	Definir usuario, contrasenia, menuopciones, consentimiento Como Cadena
	Definir login Como Logico
	
	intentos = 0
	login = Falso
	saldo = 0
	consentimiento="si"
	Mientras intentos < 3 y login = Falso Hacer 
		Escribir "Ingrese el usuario."
		Leer usuario
		Si usuario = "Albus_D" Entonces
			Escribir "Ingrese su contraseña."
			Leer contrasenia
			Si contrasenia = "caramelosDeLimon" Entonces
				Login = Verdadero
				
			SiNo
				intentos = intentos + 1
				Escribir "Contraseña incorrecta. Intente otra vez."
				
			FinSi
		SiNo
			intentos = intentos + 1
			Escribir "Usuario incorrecto. Intente otra vez."
		FinSi

	FinMientras
	Si login = Verdadero Entonces
		Escribir "Menú de opción"
		Escribir "1.Ingresar botellas"
		Escribir "2.Saldo."
		Escribir "3.Salir."
		Escribir "Ingrese la opción."
		Leer menuopciones
	FinSi
	

	Si menuopciones= "1"
		Escribir "Ingrese la cantidad de botellas."
		Leer botellas
		Para j = 1 Hasta botellas Con Paso 1 Hacer
			peso = aleatorio (100,3000)
			Escribir "El peso de la botella es " , j , peso , "g."						
			Si peso < 500 Entonces
				Escribir "Le corresponden $50 ¿Desea aceptar?"
				Leer consentimiento							
				Si consentimiento = "si"  Entonces
					saldo = saldo + 50
				SiNo
					Escribir "Devolviendo material."
				FinSi
			FinSi
			Si peso >= 501 y peso <= 1500 Entonces
				Escribir "Le corresponden $125."							
				Si consentimiento = "si" Entonces
					saldo = saldo + 125
				SiNo
					Escribir "Devolviendo material."
				FinSi
			FinSi
			Si peso > 1501 Entonces
				Escribir "Le corresponden $200."							
				Si consentimiento = "si" Entonces
					saldo = saldo + 200
				SiNo
					Escribir "Devolviendo material."
				FinSi
			FinSi
		FinPara
	FinSi
	
	
FinAlgoritmo
