Algoritmo Enc6ExtraEje1
	

    Escribir "Ingresa un valor entre 1 y 7: "
	definir num Como Entero
    Leer num 

    Si dia >= 1 Y dia <= 7 Entonces
        Si num = 1 Entonces
			Escribir "Lunes"
        Sino 
			Si num = 2 Entonces
				Escribir "Martes"
			Sino 
				Si num = 3 Entonces
					Escribir "Miércoles"
				Sino 
					Si num = 4 Entonces
						escribir"Jueves"
					Sino 
						Si num = 5 Entonces
							Escribir  "Viernes"
						Sino 
							Si num = 6 Entonces
								Escribir "Sábado"
							SiNo
								si num=7
								Escribir  "Domingo"
							SiNo
								Escribir "el valor no está en el rango"
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinSi

FinAlgoritmo