
SubProceso llenarMatriz(matriz Por Referencia, filas, columnas) ///rellena la matriz inicial con *
	Definir i,j Como Entero
	para i=0 Hasta filas-1 Hacer
		para j=0 Hasta columnas-1
			matriz(i,j)="*"
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirMatriz(matriz Por Referencia, filas, columnas)  ///muestra la matriz cuando se ejecuta
	Definir i, j Como Entero
	para i=0 Hasta filas-1 Hacer
		para j=0 Hasta columnas-1
			Escribir Sin Saltar "[" matriz(i,j), "]", " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso palabras(matriz Por Referencia, filas, palabra)  ///agregar las palabras en la matriz. 
	Definir i Como Entero
	para i=0 Hasta Longitud(palabra)-1 Hacer
		matriz(filas, i)=Subcadena(palabra, i,i)
	FinPara
FinSubProceso

Funcion letraR=buscarLetraR(matriz, filas) ///es para buscar la letra R en las palabras ingresadas 
	Definir i, R como entero
	Definir busqueda Como Logico
	i=0
	busqueda=Falso
	Mientras busqueda=Falso y i<12
		si matriz(filas, i)="R"
			busqueda=Verdadero
			R=i
		FinSi
		i=i+1
	FinMientras
FinFuncion


Algoritmo EjeDesafioGuia5
	Definir matriz, palabra Como Caracter
	Definir filas, columnas Como Entero
	Definir i, j Como Entero
	
	filas = 9
	columnas = 12
	
	Dimension matriz(filas,columnas)
	
	Escribir "la matriz inicial es"
	llenarMatriz(matriz, filas, columnas)
	imprimirMatriz(matriz, filas, columnas)
	
	
	Escribir "Ahora ingresamos las palabras dadas por el ejercicio"
	Escribir "las palabras son, en orden:"
	Escribir "VECTOR"
	Escribir "MATRIX"
	Escribir "PROGRAMA"
	Escribir "SUBPROGRAMA"
	Escribir "SUBPROCESO"
	Escribir "VARIABLE"
	Escribir "ENTERO"
	Escribir "PARA"
	Escribir "MIENTRAS"
	
	Escribir "ingrese las palabras"

	para i=0 Hasta 8 Hacer
		leer palabra
		palabra=Mayusculas(palabra)
		palabras(matriz,i, palabra)
	FinPara
	imprimirMatriz(matriz, filas, columnas)


FinAlgoritmo




