Algoritmo problema6
	definir matriz,n,vectorF,vectorC,diag1,diag2 como entero
	Definir fila, columna Como Logico

	Repetir
		Escribir "Ingresar el tamaño de la matriz"
		Leer n 
	Mientras Que (n<0) o (n>10)
	
	
	Dimension matriz[n,n], vectorC[n], 	vectorF[n]
	
	completar(matriz,n)  
	sumarFilas(matriz,n, vectorF,fila)
	Escribir ""
	sumarColumna(matriz,n, vectorC,columna)
	Escribir ""
	sumarDiagonal(matriz,n,diag1,diag2)
	esMagica(fila,columna,diag1,diag2)
FinAlgoritmo

SubProceso completar(matriz, n)
	definir i,j Como entero 
	
	Para i<-0 hasta n-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			Repetir //Comprueba que el num ingresado sea del intervalo  [0-9]
				Escribir "Ingresar número en la posición [" i "," j "]"
				Leer matriz[i,j]
			Mientras Que (matriz[i,j]>9) o (matriz[i,j]<0)
		FinPara
	FinPara	
	Borrar Pantalla
FinSubProceso

SubProceso  sumarFilas (matriz,n, vectorF Por Referencia,fila por referencia)
	definir i, j Como Entero
	para i<-0 Hasta n-1 Hacer
		vectorF[i] = 0
		para j<-0 Hasta n-1 Hacer
			vectorF[i]= vectorF[i] + matriz[i,j]
		FinPara
	FinPara
	fila = verificarVector(vectorF,n)
	Mostrar fila
FinSubProceso

SubProceso  sumarColumna(matriz,n,vectorC Por Referencia,columna por referencia)
	definir i, j Como Entero
	para j<-0 Hasta n-1 Hacer
		vectorC[j] = 0
		para i<-0 Hasta n-1 Hacer
			vectorC[j]= vectorC[j] + matriz[i,j]
		FinPara
	FinPara
	columna = verificarVector(vectorC,n)
	Mostrar columna
FinSubProceso

funcion retorno = verificarVector(vector,n)
	Definir retorno Como Logico
	Definir i,aux,contador Como Entero
	contador = 0
	aux = vector[0]
	
	para i = 0 hasta n-1 Hacer
		si aux = vector[i] Entonces
			contador = contador + 1
		FinSi
	FinPara
	
	si contador  = n Entonces
		retorno = Verdadero
	SiNo
		retorno  = falso
	FinSi
FinFuncion

SubProceso sumarDiagonal(matriz, n, diag1 Por Referencia,diag2 Por Referencia)
	definir i,j Como Entero
	diag1 = 0
	diag2 = 0
	para i = 0 hasta n-1 Hacer
		diag1 = diag1 + matriz[i,i]
	FinPara
	para j = 0 hasta n-1 Hacer
		diag2 = diag2 + matriz[j,n-1-j]
	FinPara
FinSubProceso

SubProceso esMagica(fila,columna,diag1,diag2)
	Borrar Pantalla
	Si fila Y columna Y (diag1 = diag2) Entonces
		Escribir ""
		Escribir "            *\(´_´)/*"
		Escribir "Felicidades! Tu matriz es mágica"
	sino 
		Escribir""
		Escribir "       (-_-)*  "
		Escribir "Che, tu matriz no es mágica"
	FinSi
FinSubProceso

