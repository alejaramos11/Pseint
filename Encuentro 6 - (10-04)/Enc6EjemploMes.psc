Algoritmo MostrarMesEjemplo
    Escribir "Ingrese un número del 1 al 12:"
    Definir num Como Entero
	Leer num
	
    Si num >= 1 Y num <= 12 Entonces

        Segun num Hacer
            1: Escribir "Enero"
            2: Escribir "Febrero"
            3: Escribir "Marzo"
            4: Escribir "Abril"
            5: Escribir "Mayo"
            6: Escribir "Junio"
            7: Escribir "Julio"
            8: Escribir "Agosto"
            9: Escribir "Septiembre"
            10: Escribir "Octubre"
            11: Escribir "Noviembre"
            12: Escribir "Diciembre"
        FinSegun
    Sino
        Escribir "Error: El número ingresado no es válido."
    FinSi
FinAlgoritmo