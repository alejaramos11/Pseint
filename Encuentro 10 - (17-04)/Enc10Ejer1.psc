Algoritmo Enc10Ejer1
	Definir vendedores, totalComisiones, totalSueldo, cobroPorVenta, sueldo, ventas, monto, comisiones Como real
	Definir i, j Como Entero
	totalComisiones = 0
	Escribir "Ingrese el número de vendedores: "
	Leer vendedores
	Para i = 1 Hasta vendedores  Hacer
		cobroPorVenta = 0
		Escribir "Ingrese el sueldo base del vendedor ", i
		Leer sueldo
		Escribir "Ingrese la cantidad de ventas realizadas por el vendedor ", i
		Leer ventas
		Para j= 1 Hasta ventas Hacer
			Escribir "ingrese el monto cobrado por la venta ", j
			Leer monto
			cobroPorVenta=cobroPorVenta+monto
		FinPara
		
		comisiones = cobroPorVenta * 0.1
		totalComisiones = totalComisiones + comisiones
		
		Escribir "El sueldo mensual del vendedor ", i " es: $",sueldo
		Escribir "La comision del mes del vendedor ", i " es: $",comisiones
		Escribir "EL sueldo total mas  la comision del vendedor ", i " es: $",sueldo + comisiones
	FinPara
FinAlgoritmo


