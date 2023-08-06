Algoritmo Enc5ExtraEje2
	Escribir "ingrese el mes de compra"
	Definir mes Como Caracter
	leer mes 
	Escribir "ingrese el valor de la compra"
	definir compra Como Real
	definir descuento Como Real
	leer compra
	
	si mes="septiembre" o mes="octubre" o mes="noviembre" Entonces
		descuento=compra-(compra*0.1)
		Escribir "usted tiene descuento y el valor final de la compra es: ", descuento
	sino 
		Escribir "su compra no tiene descuento y valor final es: " compra
	FinSi
	
FinAlgoritmo