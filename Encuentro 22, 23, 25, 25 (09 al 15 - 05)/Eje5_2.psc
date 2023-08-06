//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//encontrando la manera de que la frase se muestre de manera continua en la matriz.
Algoritmo Eje5_2
	Definir matriz Como Caracter
	Dimension matriz[3,3]
	llenarMatriz(matriz)
	mostrarMatriz(matriz)
	
FinAlgoritmo
SubProceso llenarMatriz(matriz Por Referencia)
	Definir filas,columnas,aux Como Entero
	definir palabra Como Caracter
	aux=0
	Hacer
		Escribir "escriba una palabra con 9 letras " 
		leer palabra
	hasta que  Longitud(palabra)<=9
	
	para filas=0 hasta 2 Hacer
		para columnas=0 hasta 2 Hacer
			matriz[filas,columnas]=Subcadena(palabra,aux,aux)
			aux=aux+1
		FinPara
	FinPara
FinSubProceso
SubProceso mostrarMatriz( matriz Por Referencia)
	Definir filas,columnas,suma Como real
	suma=0
	para filas=0 hasta 2 Hacer
		para columnas=0 hasta 2 Hacer
			Escribir Sin Saltar " [ " matriz(filas, columnas), " ] "
		FinPara
		Escribir " "
	FinPara
FinSubProceso
