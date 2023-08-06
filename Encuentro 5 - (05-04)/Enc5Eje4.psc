Algoritmo Enc5Eje4
    Definir palabra Como Cadena
    Escribir "Introduzca una palabra o frase:"
    Leer palabra
    Si Longitud(palabra) = 4 Entonces
        palabra =Concatenar(palabra, "!")
    SiNo
        palabra = Concatenar(palabra, "?")
    FinSi
    Escribir "La frase final es: ", palabra	
FinAlgoritmo
