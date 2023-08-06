Algoritmo EjeCoop
	Escribir "Ingrese un numero de tres cifras"
	definir num, centena, decena, unidad Como real
	leer num 
	
    centena=trunc(num / 100)
    decena=trunc((num % 100) / 10)
    unidad=num % 10
	
	escribir "la centena es: ", centena
	Escribir "la decena es: ", decena 
	Escribir "la unidad es: ", unidad 
	
FinAlgoritmo
