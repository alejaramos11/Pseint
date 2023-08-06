Algoritmo ej3_DesafioIntegrador
	Definir usuario, contrasenia, user, pass, menu, consentimiento Como Cadena
	Definir intentos, cantBotellas, j, peso, saldo Como Entero
	Definir login Como Logico
	
	//Constantes
	user = "Albus_D"
	pass = "caramelosDeLimon"
	login = Verdadero
	intentos = 0
	saldo = 0
	
	Mientras  intentos < 3 Hacer
		Escribir "Ingrese usuario"
		Leer usuario
		Escribir "Ingrese la contraseña"
		Leer contrasenia
		Si usuario == user Y contrasenia == pass 
			login = Verdadero
			intentos = 3
			Escribir "Has iniciado sesion correctamente"
		Sino 
			Escribir "Ha ingresado usuario o contraseña incorrecto"
			login = falso
		FinSi
		intentos = intentos +1
	FinMientras
	
	Si login = Verdadero
		Repetir
			Escribir ""
			Escribir "Menu de Opciones"
			Escribir "1: Ingresar Botellas"
			Escribir "2: Consultar Saldo"
			Escribir "3: Salir"
			Escribir ""
			Leer menu
			Segun menu hacer
				"1":
					Escribir "Cuantas botellas vas a ingresar al sistema? "
					Leer cantBotellas
					Para j=1 hasta cantBotellas Hacer
						peso = Aleatorio(100,3000)
						Escribir "El peso de la botella ", j, " es ", peso, " gramos"

						Si peso < 500 Entonces
							Escribir "Le corresponden $50, Desea Aceptar? Ingrese SI o NO"
							Leer consentimiento
							Si Mayusculas(consentimiento) = "SI"
								saldo = saldo +50
							SiNo
								Escribir "Devolviendo la botella ", j
							FinSi
						FinSi
						Si peso >=501 Y peso <= 1500 Entonces
							Escribir "Le corresponden $125, Desea Aceptar? Ingrese SI o NO"
							Leer consentimiento
							Si Mayusculas(consentimiento) = "SI"
								saldo = saldo +125
							SiNo
								Escribir "Devolviendo la botella ", j
							FinSi
						FinSi
						Si peso >= 1501 Entonces
							Escribir "Le corresponden $200, Desea Aceptar? Ingrese SI o NO"
							Leer consentimiento
							Si Mayusculas(consentimiento) = "SI"
								saldo = saldo +200
							SiNo
								Escribir "Devolviendo la botella ", j
							FinSi
						FinSi
					FinPara
				"2":
					Escribir "El saldo es $ ", saldo
				"3":
					Escribir "SALISTE"
			FinSegun
			Si menu <> "1" Y menu <> "2" Y menu <> "3" Entonces
				Escribir "Ingrese una opcion correcta: 1, 2 o 3"
			FinSi
		Mientras Que menu <> "3"
	FinSi
	
	
	
	
	
	
	
FinAlgoritmo
