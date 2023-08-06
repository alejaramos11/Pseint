Algoritmo Eje6ok
	Definir matriz, x, i, j, sumaColumna, sumaDiagonal, sumaFila Como Entero
	Escribir "ingrese el orden de la matriz"
	leer x 
	Dimension matriz(x,x)
	sumaColumna=0
	sumaFila=0
	sumaDiagonal=0
	
	si x<=10 Entonces
		llenado(matriz, x)
		para i=0 hasta x-1
			para j=0 Hasta x-1
				si i=j Entonces
					sumaDiagonal=matriz(i,j)+sumaDiagonal
					
				FinSi
				si i=0
					sumaFila=matriz(i,j)+sumaFila
				FinSi
				si j=0
					sumaColumna=matriz(i,j)+sumaColumna
				FinSi
			FinPara
		FinPara
		imprimematriz(matriz,x)
		Escribir ""
		Escribir "estas son las sumas; ", sumaDiagonal, " , ", sumaColumna, " , ", sumaFila
		
		
		si sumaColumna=sumaFila y sumaColumna=sumaDiagonal
			Escribir ""
			Escribir "la matriz es magica y la suma es ", sumaColumna
		SiNo
			Escribir ""
			Escribir "la matriz no es magica"
		FinSi
	FinSi
FinAlgoritmo

SubProceso llenado(matriz,x Por Referencia)
	Definir i,j Como Entero
	
	para i=0 hasta x-1
		para j=0 Hasta x-1
			matriz(i,j)=Aleatorio(0,9)
		FinPara
	FinPara
FinSubProceso

SubProceso imprimematriz(matriz,x)
	Definir i,j Como Entero
	para i=0 hasta x-1
		para j=0 hasta x-1
			Escribir sin saltar  matriz(i,j), " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso
