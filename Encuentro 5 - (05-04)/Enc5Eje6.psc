Algoritmo Enc5Eje6
    Escribir "Ingrese una frase o palabra:"
	Definir frase Como Caracter
    Definir primeraLetra Como Caracter
    Leer frase
    primeraLetra = Subcadena(frase, 0, 0)
	primeraLetra=Mayusculas(primeraLetra)
    Si primeraLetra = "A" Entonces
        Escribir "CORRECTO"
    SiNo
        Escribir "INCORRECTO"
    FinSi	
FinAlgoritmo
