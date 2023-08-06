///Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
///devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd".
///		Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos
///			solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.
Funcion retorno <- Login(nombreUs, contrasena)
	Definir retorno Como Logico
	Definir contador Como Entero
	contador = 0
	retorno = Falso
	
	Hacer
		Si nombreUs = "usuario1"
			Si contrasena = "asdasd"
				retorno = Verdadero
			SiNo
				Escribir "Contraseña incorrecta, intenta de nuevo"
				Escribir "Intentos restantes ", 3-contador
			FinSi
		Sino
			Escribir "Usuario incorrecto, intenta de nuevo"
			Escribir "Intentos restantes ", 2-contador
		FinSi
		Si retorno = Verdadero
			contador = 3
		SiNo
			Escribir "Ingresa tu usuario: "
			Leer nombreUs
			Escribir "Ingresa tu contraseña: "
			Leer contrasena
		FinSi
		contador = contador + 1
	Mientras Que contador < 3
	
	
	Escribir retorno
	
FinFuncion

Algoritmo ocho

	Definir usuario, contra como Cadena
	Definir respuesta Como Logico
	
	Escribir "Ingresa tu usuario: "
	Leer usuario
	Escribir "Ingresa tu contraseña: "
	Leer contra
	respuesta = Login(usuario, contra)
	
FinAlgoritmo

