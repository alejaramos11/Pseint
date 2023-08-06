Algoritmo botellasDeDumbledore
	Definir intentos, botellas, j, saldo Como Entero
	Definir peso Como Real
	Definir usuario, contrasenia, menuopciones, consentimiento Como Cadena
	Definir login Como Logico
	
	intentos = 0
	login = Falso
	saldo = 0
	consentimiento = ""
	
	Mientras intentos < 3 y login = Falso Hacer 
		Escribir "Ingrese el usuario."
		Leer usuario
		Si usuario = "A" Entonces
			Escribir "Ingrese su contraseña."
			Leer contrasenia
			Si contrasenia = "c" Entonces
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
		Repetir
			Escribir "Menú de opción"
			Escribir "1.Ingresar botellas"
			Escribir "2.Saldo."
			Escribir "3.Salir."
			Escribir "Ingrese la opción."
			Leer menuopciones
			
			Segun menuopciones Hacer
				"1": Escribir "Ingrese la cantidad de botellas."
					Leer botellas
					Para j = 1 Hasta botellas Con Paso 1 Hacer
						peso = aleatorio (100,3000)
						Escribir "El peso de la botella es " , peso , "g."
						//	o! Si es menos de 500 gr, corresponden $50
						//	o! Si es entre 501 gr y 1500 gr, corresponden $125
						//	o! Si es más de 1501 gr, corresponden $200
						Si peso < 500 Entonces
							Escribir "Le corresponden $50 ¿Desea aceptar?"
							Leer consentimiento
							
							Si consentimiento = "si"  Entonces
				
								saldo = saldo + 50
							SiNo
								Escribir "Devolviendo material."
							FinSi
							
						FinSi
						Si peso > 500 y peso <= 1500 Entonces
							Escribir "Le corresponden $125 ¿Desea aceptar?"
							Leer consentimiento
							Si consentimiento = "si" Entonces
								
								saldo = saldo + 125
							SiNo
								Escribir "Devolviendo material."
							FinSi
						FinSi
						Si peso > 1501 Entonces
							Escribir "Le corresponden $200 ¿Desea aceptar?"
							Leer consentimiento
							
							Si consentimiento = "si" Entonces
								
								saldo = saldo + 200
							SiNo
								Escribir "Devolviendo material."
							FinSi
						FinSi
						
					FinPara
				"2": Escribir "Su saldo es " , saldo, "."
					
					
				"3":  Escribir "Ha salido con éxito."
			FinSegun
		Mientras Que menuopciones = "1" o menuopciones = "2"
		
		
	FinSi
	
	
	
	
	//Brindis!
FinAlgoritmo
