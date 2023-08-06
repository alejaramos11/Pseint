Algoritmo Enc9Eje4
	Definir i, suma1, suma2 Como Entero
	suma1=0
	suma2=0
	para i=1 Hasta 100 Hacer
		si i mod 2 =0 
			suma1=suma1+1
		FinSi
		si i mod 3 = 0 
			suma2=suma2+1
		FinSi
	FinPara
	
	Escribir suma1+suma2
FinAlgoritmo
