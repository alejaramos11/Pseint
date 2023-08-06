//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use dicho procedimiento.
SubProceso convertirEspaciado (frase)
	Definir i Como Entero
	Definir final como cadena
	
	i=0
	final=" "
	
	para i=0 hasta Longitud(frase) hacer 
		final=final+Subcadena(frase, i,i) + " "
	FinPara
	Escribir final
	
FinSubProceso

Algoritmo Eje5
	Definir frase como cadena 
	Escribir "ingrese una frase"
	leer frase 
	
	convertirEspaciado(frase)
FinAlgoritmo
