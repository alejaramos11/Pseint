Algoritmo Enc5Eje7
    Escribir "Ingrese una frase o palabra:"
	Definir frase Como Caracter
    Definir primeraLetra, ultimaletra Como Caracter
    Leer frase
    primeraLetra = Subcadena(frase, 0, 0)
	ultimaletra=Subcadena(frase,Longitud(frase)-1, Longitud(frase)-1)
    Si primeraLetra = ultimaletra Entonces
        Escribir "CORRECTO"
    SiNo
        Escribir "INCORRECTO"
    FinSi	
	Escribir primeraLetra
	Escribir ultimaletra
FinAlgoritmo


//Por ejemplo, si frase es "Hola", entonces Longitud(frase) devolver� 4. 
//Si se le resta 1, la expresi�n Longitud(frase)-1 devolver� 3, que es la posici�n del �ltimo car�cter de la cadena (en este caso, la letra "a").
// 0 1 2 3 4 
// H O L A 