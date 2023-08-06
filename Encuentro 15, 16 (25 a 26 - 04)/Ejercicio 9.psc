Algoritmo vocalesRepetidas
	
	Definir frase Como Caracter
	
	Escribir "Ingrese una frase"
	Leer frase
	
	quitarVocales(frase)
	
FinAlgoritmo


SubProceso quitarVocales(f)
	Definir i Como Entero
	Definir a, e, ii, oo, u Como Entero
	Definir fraseMod Como Caracter
	a = 0
	e = 0 
	ii = 0
	oo = 0
	u = 0
	fraseMod = ""
	
	Para i <- 0 hasta Longitud(f)-1 Hacer
		Si Minusculas(Subcadena(f, i, i)) == "a" o Minusculas(Subcadena(f, i, i)) == "e" o Minusculas(Subcadena(f, i, i)) == "i" o Minusculas(Subcadena(f, i, i)) == "o" o Minusculas(Subcadena(f, i, i)) == "u" Entonces
			Segun Minusculas(Subcadena(f, i, i)) Hacer
				"a": Si a == 0 Entonces
						a = a+1
						fraseMod = Concatenar(fraseMod, Subcadena(f, i, i))
					SiNo
						Si a == 1 Entonces
							fraseMod = Concatenar(fraseMod, "")
						FinSi
					FinSi
				"e": Si e == 0 Entonces
						e = e+1
						fraseMod = Concatenar(fraseMod, Subcadena(f, i, i))
					SiNo
						Si e == 1 Entonces
							fraseMod = Concatenar(fraseMod, "")
						FinSi
					FinSi
				"i": Si ii == 0 Entonces
						ii = ii+1
						fraseMod = Concatenar(fraseMod, Subcadena(f, i, i))
					SiNo
						Si ii == 1 Entonces
							fraseMod = Concatenar(fraseMod, "")
						FinSi
					FinSi
				"o": Si oo == 0 Entonces
						oo = oo+1
						fraseMod = Concatenar(fraseMod, Subcadena(f, i, i))
					SiNo
						Si oo == 1 Entonces
							fraseMod = Concatenar(fraseMod, "")
						FinSi
					FinSi
				"u": Si u == 0 Entonces
						u = u+1
						fraseMod = Concatenar(fraseMod, Subcadena(f, i, i))
					SiNo
						Si u == 1 Entonces
							fraseMod = Concatenar(fraseMod, "")
						FinSi
					FinSi
			FinSegun
		SiNo
			fraseMod = Concatenar(fraseMod, Subcadena(f, i, i))
		FinSi
	FinPara
	
	Escribir fraseMod
	
FinSubProceso
