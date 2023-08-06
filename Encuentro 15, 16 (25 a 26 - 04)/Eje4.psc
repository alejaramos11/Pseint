//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
//terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
//	cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
//	(incluyendo a las vocales acentuadas) se mantienen sin cambios.

// a=@
// e=#
// i=$
// o=%
// u=*

//Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación
//correspondiente. Utilice la estructura "según" para la transformación.
//
//Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//	La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//	NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.

Funcion retorno <- secuenciaCaracteres ( frase )
	Definir retorno como cadena 
	Definir vocales, letra Como Caracter
	Definir i, j, control Como Entero
	
	vocales = "aeiou"
	retorno=""

	para i=0 hasta Longitud(frase)
		control=0
		letra=Subcadena(frase, i,i)
		para j=1 Hasta Longitud(vocales)
			si letra=Subcadena(vocales, j,j)
				control=1
				Segun Subcadena(vocales, j, j)
					"a" o "A": retorno=Concatenar(retorno, "@")
					"e" o "E": retorno=Concatenar(retorno, "#")
					"i" o "I": retorno=Concatenar(retorno, "$")
					"o" o "O": retorno=Concatenar(retorno, "%")
					"u" o "U": retorno=Concatenar(retorno, "*")
				FinSegun
			FinSi
		FinPara
		si control=0
			retorno=Concatenar(retorno, letra)
		FinSi
	FinPara
	
Fin Funcion

Algoritmo Eje4
	Definir frase1 como cadena 
	Escribir "ingrese una frase terminada en punto"
	leer frase1
	frase1=Minusculas(frase1)
	
	Escribir "la frase despues del retorno es ", secuenciaCaracteres( frase1 )
FinAlgoritmo
