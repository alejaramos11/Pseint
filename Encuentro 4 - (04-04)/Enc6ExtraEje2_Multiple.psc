Algoritmo Enc6ExtraEje2_Multiple
	Definir mescaracter Como Caracter
	Definir dia, mes, anio Como Entero
	Escribir "ingrese un dia, mes y año"
	leer dia, mes, anio
	
	si dia>=1 y dia<=30 y mes>=1 y mes<= 12 y anio>= 1 Entonces
		segun mes Hacer
			1: mescaracter="enero"
			2: mescaracter= "febrero"
			3: mescaracter= "marzo"
			4: mescaracter= "abril"
			5: mescaracter= "mayo"
			6: mescaracter= "junio"
			7: mescaracter="julio"
			8: mescaracter="agosto"
			9: mescaracter= "septiembre"
			10: mescaracter= "octubre"
			11: mescaracter= "noviembre"
			12: mescaracter= "diciembre"
		FinSegun
		Escribir dia, " de ", mescaracter, " de ", anio
	FinSi
FinAlgoritmo
