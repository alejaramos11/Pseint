///Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
///devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd".
///		Adem�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos
///			solo 3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.
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
				Escribir "Contrase�a incorrecta, intenta de nuevo"
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
			Escribir "Ingresa tu contrase�a: "
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
	Escribir "Ingresa tu contrase�a: "
	Leer contra
	respuesta = Login(usuario, contra)
	
FinAlgoritmo

