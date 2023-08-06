Algoritmo Clase16_Eliminacion_De_Vocales_Repetidas
	Definir frase, frase_nueva, letra Como Caracter
	Definir cant_letras, contador, contadorA, contadorE, contadorI, contadorAO, contadorU Como Entero
	
	Escribir "Ingrese la frase para quitar las vocales!"
	Leer frase
	cant_letras <- Longitud(frase)
	// bucle repetitivo Para 
	
	Para contador <- 1 hasta cant_letras Hacer
		frase_nueva <- Subcadena(frase, contador, contador)
		// va a tomar la primera letra y va a revisar si es alguna de las vocales
		Segun (letra) Hacer
				//opcion ('a'), ('A'), ('e'), ('E'), ('i'), ('I'), ('O'), ('o'), ('u'), ('U'), (' '): 
				//frase_nueva <- Subcadena(frase, contador + 1, contador + 1)
				
			opcion "a": 
				contadorA=contadorA+1
				si contadorA>1 Entonces
					letra=""
				FinSi
			opcion "e": 
				contadorE=contadorE+1
				si contadorE>1 Entonces
					letra=""
				FinSi		
			opcion "i": 
				contadorI=contadorI+1
				si contadorI>1 Entonces
					letra=""
				FinSi
			opcion "o": 
				contadorO=contadorO+1
				si contadorO>1 Entonces
					letra=""
				FinSi
			opcion "u": 
				contadorU=contadorU+1
				si contadorU>1 Entonces
					letra=""
				FinSi
			De Otro Modo:
				
				// sin saltar para que escriba el caracter sin espacio 
				Escribir frase_nueva Sin Saltar
		FinSegun
		
		
	FinPara

FinAlgoritmo
