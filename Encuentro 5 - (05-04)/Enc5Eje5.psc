Algoritmo Enc5Eje5
	Definir nota1, nota2, nota3 Como Real
    Definir notasCorrectas Como Logico
    notasCorrectas <- Verdadero
    Escribir "Ingrese la primera nota:"
    Leer nota1
    Si nota1 < 1 o nota1 > 10 Entonces
        notasCorrectas = Falso
    FinSi
    Escribir "Ingrese la segunda nota:"
    Leer nota2
    Si nota2 < 1 o nota2 > 10 Entonces
        notasCorrectas = Falso
    FinSi
    Escribir "Ingrese la tercera nota:"
    Leer nota3
    Si nota3 < 1 o nota3 > 10 Entonces
        notasCorrectas = Falso
    FinSi
    Si notasCorrectas Entonces
        Escribir "Las notas ingresadas son correctas."
    SiNo
        Escribir "Una o más notas están fuera del rango permitido."
    FinSi	
FinAlgoritmo
