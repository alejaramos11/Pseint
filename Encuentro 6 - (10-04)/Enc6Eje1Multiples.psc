Algoritmo Enc6Eje1Multiples
    Escribir "Ingrese dos números enteros:"
	Definir num1, num2 Como Entero
    Leer num1, num2
	

    Escribir "Seleccione una operación:"
	Definir respuesta Como Caracter
    Escribir "S= Suma"
    Escribir "R= Resta"
    Escribir "M= Multiplicación"
    Escribir "D= División"
    Leer respuesta
	
	respuesta=Mayusculas(respuesta)
    Segun respuesta Hacer
        "S": Escribir "La suma de los numero es: ", num1 + num2
        "R": Escribir "La resta de los numeros es: ", num1 - num2
        "M": Escribir "La multiplicación de los numero es: ", num1 * num2
        "D": Si num2 <> 0 Entonces
				Escribir "La división de los numero es: ", num1 / num2
			Sino
				Escribir "No se puede dividir por cero."
			FinSi
        De Otro Modo: Escribir "la opcion no se encuentra"
    FinSegun
FinAlgoritmo
