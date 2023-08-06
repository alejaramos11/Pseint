//Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales
//repetidas. Al final el procedimiento mostrará la frase final.
//Por ejemplo:
//Entrada: "Habia una vez un barco"
//Salida: "Habi un vez n brco"

SubProceso  buscarCaracter (frase, letra)
	Definir i Como Entero
	Definir contador Como Entero
	Definir contadorA, contadorE, contadorI, contadorO, contadorU como entero
	para i=1 hasta Longitud(frase) 
		si letra=Subcadena(frase, i, i) Entonces
			Segun letra
				"a": 
					contadorA=contadorA+1
					si contadorA>1 Entonces
						letra=""
					FinSi
				"e": 
					contadorE=contadorE+1
					si contadorE>1 Entonces
						letra=""
					FinSi		
				"i": 
					contadorI=contadorI+1
					si contadorI>1 Entonces
						letra=""
					FinSi
				"o": 
					contadorO=contadorO+1
					si contadorO>1 Entonces
						letra=""
					FinSi
				"u": 
					contadorU=contadorU+1
					si contadorU>1 Entonces
						letra=""
					FinSi
			FinSegun
		FinSi
	FinPara
FinSubProceso


Algoritmo Eje9
	Definir frase como cadena 
	Escribir "Ingrese una frase "
	leer frase
	Definir letra Como Caracter
	buscarCaracter(frase, letra)
FinAlgoritmo
