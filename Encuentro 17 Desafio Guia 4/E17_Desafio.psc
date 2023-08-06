Algoritmo E17_Desafio
	
	Definir variable Como Real
	Definir option Como Entero
	
	variable = 0
	
	Repetir
		Escribir "***** MENU CALCULADORA DE MATERIALES PARA CONSTRUCCIÓN *****"
		
		Escribir "1. Calcular muro de ladrillo"
		Escribir "2. Calcular viga de hormigón"
		Escribir "3. Calcular columnas de hormigón"
		Escribir "4. Calcular contrapisos"
		Escribir "5. Calcular techo"
		Escribir "6. Calcular pisos"
		Escribir "7. Calcular pintura"
		Escribir "8. Calcular iluminación"
		Escribir "9. Salir"
		Escribir "Ingrese el número de la opción deseada"
		Leer option
		
	 
		Segun option Hacer
			1:
				Escribir "Ha seleccionado Calcular muro de ladrillo"
				calcular_materiales_muro(variable) 
			2:
				Escribir "Ha seleccionado Calcular viga de hormigón"
				calcularViga(variable)
			3:
				Escribir "Ha seleccionado Calcular columnas de hormigón"
				
				calcularColumna(variable)
			4:
				Escribir "Ha seleccionado Calcular contrapisos"
				CalcularContrapiso(variable)
			5:
				Escribir "Ha seleccionado Calcular techo"
				calcularTecho(variable)
			6:
				Escribir "Ha seleccionado Calcular pisos"
				calcularPisos(variable)
			7:
				Escribir "Ha seleccionado Calcular pintura"
				pinturaloca(variable) 
			8:
				Escribir "Ha seleccionado Calcular iluminación"
				calcularIluminacion(variable)
				
			De Otro Modo:
				Escribir"Ha seleccionado Salir"
		Fin Segun
	Mientras Que option <>9 //option <> 1 O option <>2 O option <>3 O option <>4 O option <>5 O option <>6 O option <>7 O option <>8
	
	
	
FinAlgoritmo


SubProceso calcular_materiales_muro(variable Por Referencia) //NUMERO 1
	///Espesor en cm
	///Largo y alto en mts
	
	Definir esp como real
	Definir largo Como Real
	Definir alto Como Real
	
	Escribir "Ingrese el espesor del muro (20 o 30 cm): "
	leer esp
	Mientras  (esp <> 20) y (esp<>30) 
		Escribir "por favor, ingresa un valor válido"
		Leer esp
	FinMientras
	
	Escribir "Ingrese el largo del muro en metros: "
	leer largo
	Escribir "Ingrese el alto del muro en metros: "
	leer alto
	
	Definir cemento_por_metro_cuadrado Como Real
	Definir arena_por_metro_cuadrado Como Real
	Definir ladrillos_por_metro_cuadrado, superficie, cemento_total,arena_total,ladrillos_total Como Real
	
	si esp == 20 entonces
		cemento_por_metro_cuadrado = 10.9
		arena_por_metro_cuadrado = 0.09
		ladrillos_por_metro_cuadrado = 90
	sino si esp == 30 entonces
			cemento_por_metro_cuadrado = 15.2
			arena_por_metro_cuadrado = 0.115
			ladrillos_por_metro_cuadrado = 120
		sino
			mostrar "Error: El espesor del muro debe ser 20 o 30 cm."
		Finsi
	Finsi
	
	superficie = largo * alto
	cemento_total = cemento_por_metro_cuadrado * superficie
	arena_total = arena_por_metro_cuadrado * superficie
	ladrillos_total = ladrillos_por_metro_cuadrado * superficie
	
	Escribir "La superficie del muro es: ", superficie, "metros cuadrados"
	Escribir "Cantidad de materiales necesarios: "
	Escribir "- Cemento:", cemento_total, " kg"
	Escribir "- Arena:", arena_total, " m3"
	Escribir "- Ladrillos: ", ladrillos_total
	
	
FinSubProceso


SubProceso calcularViga (variable)     ///2
	
	Definir largoviga Como Real
	Escribir "Ingrese el largo de la viga por metro lineal"
	leer largoviga
	
	Definir arena, piedra, hierro8, hierro4, cemento como real 
	
	Escribir "Estos son los materiales para la construccion de la viga de acuerdo al largo de la viga ingresada"
	cemento=9*largoviga
	arena = 0.02*largoviga
	piedra=0.02*largoviga
	hierro8=8*largoviga
	hierro4=3*largoviga
	
	Escribir "Para una viga de ", largoviga, " metros, se necesitan:"
    Escribir cemento, " kg de cemento"
    Escribir arena, " m3 de arena"
    Escribir piedra, " m2 de piedra"
    Escribir hierro8, " metros de hierro del 8"
    Escribir hierro4, " metros de hierro del 4"
FinSubProceso



SubProceso calcularColumna (variable ) //NUMERO 3
	Definir cantidadCemento, cantidadAre_Pi, hierro_10, hierro_4 Como Real
	Definir largo_Columna Como Real
	Escribir "Ingrese el largo de la columna (en metros)"
	Leer largo_Columna
	
	
	
	cantidadCemento = largo_Columna * 7.5
	cantidadAre_Pi = largo_Columna * 0.016
	hierro_10 = largo_Columna * 6
	hierro_4 = largo_Columna * 3
	
	Escribir "Para una columna de ", largo_Columna,  " metros se necesitan:"
	Escribir cantidadCemento, " kg de cemento"
	Escribir cantidadAre_Pi, " m3 de arena"
	Escribir cantidadAre_Pi, " m2 de piedra"
	Escribir hierro_10, " m de hierro del 10"
	Escribir hierro_4, " m de hierro del 4"
FinSubProceso

SubProceso CalcularContrapiso(variable) //NUMERO 4
	
	Definir arena, piedra, cemento como real 
	Definir espesor, ancho, largo, volumen como Real
	
	Escribir "Ingrese el espesor del contrapiso en metros: "
	Leer espesor
	Escribir "Ingrese el ancho del contrapiso en metros: "
	Leer ancho
	Escribir "Ingrese el largo del contrapiso en metros: "
	Leer largo
	
	volumen = espesor * ancho * largo
	
	cemento = volumen * 105
	arena = volumen * 0.45
	piedra = volumen * 0.9
	
	Escribir "Para un contrapiso de ", espesor, " metros de espesor, ", ancho, " metros de ancho y ", largo, " metros de largo, se necesitan:"
	Escribir "- ", cemento, " kg de cemento"
	Escribir "- ", arena, " m3 de arena"
	Escribir "- ", piedra, " m3 de piedra"
	
FinSubProceso

SubProceso calcularTecho(variable Por Referencia) // NÚMERO 5
	
	Definir cemento, arena, piedra, hierro6, hierro8, metrosCuadrados Como Real
	Definir espesor, ancho, largo Como Real
	
	Escribir "Ingrese el espesor del techo en metros cuadrados"
	Leer espesor
	
	Escribir "Ingrese el ancho del techo en metros cuadrados"
	Leer ancho
	
	Escribir "Ingrese el largo del techo en metros cuadrados"
	Leer largo
	
	metrosCuadrados = ancho*largo
	
	cemento = 33*metrosCuadrados
	arena = 0.072*metrosCuadrados
	piedra = 0.072*metrosCuadrados
	hierro6 = 7*metrosCuadrados
	hierro8 = 4*metrosCuadrados
	
	Escribir "La cantidad de materiales que se necesitan son: "
	Escribir "Cemento: " cemento
	Escribir "Arena: " arena
	Escribir "piedra: " piedra
	Escribir "Hierro del 6: " hierro6
	Escribir "Hierro del 8: " hierro8
	
FinSubProceso

SubProceso calcularPisos(superf1 Por Referencia)//NUMERO 6
	Definir var1, var2 Como Entero
	Escribir "Ingrese el ancho del paño de piso: "
	Leer var1
	Escribir "Ingrese el largo del paño de piso: "
	Leer var2
	superf1 = var1*var2 + var1*var2*0.1
	Escribir "La superficie del piso a colocar es ", superf1, " m^2"
FinSubProceso

Subproceso pinturaloca(variable) //NUMERO 7
	Definir superficie, litros_pintura Como Real
	Escribir "Ingrese la superficie del muro en m2:"
	Leer superficie
	litros_pintura <- superficie / 6
	
	Escribir "Para cubrir un muro de ",superficie," m2, necesitará ",redon(litros_pintura)," litros de pintura."
	
FinSubProceso


SubProceso calcularIluminacion(variable)///8
	Definir superficie Como Real
	Escribir "Ingrese la superficie de la iluminacion"
	leer superficie
	
	Definir iluminacion Como Real
	
	iluminacion=superficie*0.20
	
	Escribir "La cantidad minnima para la superficie de la iluminacion ", superficie " es ", iluminacion
FinSubProceso
