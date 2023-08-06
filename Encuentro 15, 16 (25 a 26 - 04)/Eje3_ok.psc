//Realizar un procedimiento que permita realizar la división entre dos números y muestre el
//cociente y el resto utilizando el método de restas sucesivas.
SubProceso  cocienteyresto (num1, num2, cociente Por Referencia, resto Por Referencia)
	
	cociente=0
	
	Mientras num1>num2 hacer 
		num1=num1-num2
		resto=num1
		cociente=cociente+1
	FinMientras
	
FinSubProceso

Algoritmo Eje3
	Definir cociente, resto Como Real
	Definir num1, num2 Como Entero
	Escribir "ingrese dos numeros"
	leer num1, num2
	
	cocienteyresto(num1, num2, cociente, resto)
	
	Escribir "el cociente es ", cociente
	Escribir "el resto es ", resto
FinAlgoritmo
