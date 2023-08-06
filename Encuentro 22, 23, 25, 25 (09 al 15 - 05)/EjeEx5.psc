//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//deberá almacenar el resultado de sumar el número de la primera y segunda columna.

Algoritmo EjeEx5
	
	Definir matriz, filas, columnas, num1, num2 como entero
	
	Escribir "ingrese la cantidad de filas de la matriz"
	leer filas 
	
	Dimension matriz(filas, 3)
	
	para filas=0 Hasta filas-1
			Escribir "ingrese el numero para la posicion ", "(", filas, ",0)"
			leer num1
			Escribir "ingrese el numero para la posicion ", "(", filas, ",1)"
			leer num2
			matriz(filas, 0)=num1
			matriz(filas, 1)=num2
			matriz(filas, 2)=num1+num2
	FinPara
	
	para filas=0 Hasta filas-1
		para columnas=0 hasta 2
			Escribir Sin Saltar "[" matriz(filas, columnas), "]", " "
		FinPara
		Escribir " "
	FinPara
	

FinAlgoritmo
