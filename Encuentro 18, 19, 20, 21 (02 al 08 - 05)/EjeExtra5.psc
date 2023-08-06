//5. Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando
//un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la
//posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n
//o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter
//en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
//más cercano.
//Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:
//H o l a   m u n d o     c r u e l !
//0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//
//Si se desea ingresar el carácter "%" en la posición 8, entonces el resultado con desplaza-
//miento sería:
//
//h o l a   m u n % d o   c r u e l !
//0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//
//Notar que el desplazamiento se hizo hacia la izquierda porque el espacio de la posición 10 es-
//taba más cerca de la posición 8 que el espacio de la posición 4. Nota: en caso del que el des-
//plazamiento sea a la izquierda y se requiera que se remueva la letra, se hará. Por ejemplo,
//
//para poner un "%" en la posición 6, haríamos un desplazamiento a la izquierda y borraríamos
//la letra h

Algoritmo Clase20_EjercicioE5
	definir vector, frase, char Como Caracter
	definir posicion, i, len Como Entero
	len = 20
	dimension vector[len]
	
	Escribir "Ingrese una frase:"
	Leer frase
	
	Para i = 0 hasta len-1 
		vector[i] = Subcadena(frase,i,i)
	FinPara
	
	ImprimirVector(vector, len)
	
	Escribir "Ingrese el caracter que desee insertar:"
	Leer char
	char = Subcadena(char, 0, 0)
	
	Escribir "Ingrese la posición donde desea insertar el caracter:"
	leer posicion
	
	
	
	si vector[posicion] == "" o vector[posicion] == " " Entonces
		vector[posicion] = char
	SiNo
		Escribir "Ese espacio está ocupado. Pero..."
		ReemplazarValor(vector, char, posicion, len)
	FinSi
	
	ImprimirVector(vector, len)
	
FinAlgoritmo



Funcion ReemplazarValor(vector, char, posicion, len)
	definir derecha Como Logico
	derecha = ContarPasos(vector, posicion, len)
	
	si derecha Entonces
		ReemplazarDerecha(vector, char, posicion, len)
	SiNo
		ReemplazarIzquierda(vector, char, posicion, len)
	FinSi
	
FinFuncion



Funcion ReemplazarDerecha(vector, char, posicion, len)
	Definir i Como Entero
	ImprimirVector(vector, len)
	para i = len - 2 Hasta posicion Con Paso -1
		vector[i+1] = vector[i]
	FinPara
	ImprimirVector(vector, len)
	vector[posicion] = char
FinFuncion



Funcion ReemplazarIzquierda(vector, char, posicion, len)
	Definir i Como Entero
	ImprimirVector(vector, len)
	para i = 1 Hasta posicion Con Paso 1
		vector[i-1] = vector[i]
	FinPara
	ImprimirVector(vector, len)
	vector[posicion] = char
FinFuncion



Funcion derecha <- ContarPasos(vector, posicion, len)
	definir derecha Como Logico
	definir pasosIzquierda, pasosDerecha, i Como Entero
	
	pasosIzquierda = 0
	para i = posicion-1 hasta 0 Con Paso -1 hacer
		si vector[i] <> " " Entonces
			pasosIzquierda = pasosIzquierda + 1
		SiNo
			i = -1
		FinSi
	FinPara
	
	pasosDerecha = 0
	para i = posicion+1 hasta len-1 Con Paso 1 hacer
		si vector[i] <> " " Entonces
			pasosDerecha = pasosDerecha + 1
		SiNo
			i = len
		FinSi
	FinPara
	
	si pasosDerecha <= pasosIzquierda Entonces
		derecha = Verdadero
	sino
		derecha = Falso
	FinSi
FinFuncion


Funcion ImprimirVector(vector, len)
	Definir i Como Entero
	para i = 0 Hasta len - 1  Hacer
		Escribir Sin Saltar "[", vector[i], "]"
	FinPara
	Escribir ""
FinFuncion