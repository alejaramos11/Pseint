//Crear dos vectores que tengan el mismo tama�o (el tama�o se pedir� por teclado) y
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la funci�n
//	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.


SubProceso names(N, name Por Referencia, letras Por Referencia)
	definir i  como entero
	definir nombre Como Caracter
	
	para i =0 Hasta N-1 Hacer
		Escribir "escriba un nombre"
		leer nombre
		name(i)=nombre
		letras(i)=Longitud(nombre)
	FinPara
	Escribir ""
	Para i=0 Hasta  N-1  Hacer
		
		Escribir name(i) ":" letras(i)
	fin para
	
FinSubProceso
Algoritmo EjeExtra3
	Definir N,letras Como Entero
	definir name Como Caracter
	escribir " ingrese el tama�o de los vectores " 
	leer N
	Dimension name(N)
	Dimension letras(N)
	names(N,name,letras)
FinAlgoritmo


