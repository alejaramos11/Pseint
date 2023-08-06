///Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
///función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
///	función Subcadena().
Funcion retorno <- cantVeces ( frase, letra )
	Definir retorno, longitudfrase Como Entero
	Definir i Como Entero
	
	longitudfrase=longitud(frase)
	para i=0 hasta longitudfrase Hacer
		letra=Subcadena(frase, i, i)
		i=i+1
	FinPara
	
Fin Funcion

Algoritmo cuatro
	Definir frase como cadena
	Definir cantidad Como Entero
	Escribir "ingrese una frase"
	leer frase
	Definir letra Como Caracter
	Escribir "ingrese una letra"
	leer letra 
	
	cantidad = cantVeces ( frase, letra )
	Escribir "la cantidad de veces de la letra es ", cantidad
FinAlgoritmo