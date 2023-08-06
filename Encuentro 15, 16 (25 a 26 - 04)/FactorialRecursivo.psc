Funcion f=Factorial(n)
	Definir f Como Entero
	si n=0 o n=1 Entonces    ///condicion de base, se para cuando es 1 o 0 
		f=1                   ///para que se detenga la recursión 
	SiNo
		f=n*Factorial(n-1)   ///recursion pq se llamó a si misma :p
	FinSi                   ///no se debe invocar infinitamente 
FinFuncion                

Algoritmo FactorialRecursivo
	Definir num como entero
	Escribir "ingrese el numero a calcular el factorial"
	leer num
	Escribir "el factorial de ",  num " es ", Factorial(num)
	
FinAlgoritmo
