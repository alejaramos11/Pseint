//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//		un 15% si el turno es nocturno.
//			
//	El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//	de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,		
//	debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
// festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.

Funcion  sueldo = jornal ( n_horas, turno, tipo_dia )
	si (turno="diurno" y tipo_dia="laborable") Entonces
		sueldo<-n_horas*90	
	Sino
		si (turno="diurno" y tipo_dia="festivo") Entonces
			sueldo<-n_horas*(90+90*0.1)
		FinSi
	FinSi
	si (turno="nocturno" y tipo_dia="laborable") Entonces
		sueldo<-n_horas*125	
	Sino
		
		si (turno="nocturno" y tipo_dia="festivo") Entonces
			
			sueldo<-n_horas*(125+125*0.15)
			
		FinSi
		
	FinSi
	
FinFuncion


Algoritmo  Enc13Eje9
    Escribir "Introduce el nombre del trabajador"	
    Leer trabajador	
    Escribir "Introduce el numero de horas"
    Leer n_horas
    Escribir "Introduce si el turno es diurno o nocturno"	
    Leer turno	
    Escribir "Introduce el dia"	
    Leer dia	
    Segun dia Hacer		
		"lunes":			
			tipo_dia="laborable"			
		"martes":			
			tipo_dia="laborable"			
		"miercoles":			
			tipo_dia="laborable"			
		"jueves":			
			tipo_dia="laborable"			
		"viernes":			
			tipo_dia="laborable"			
		"sabado":			
			tipo_dia="festivo"			
		"domingo":
			tipo_dia="festivo"
    FinSegun
    sueldo<-jornal(n_horas, turno, tipo_dia)
    Escribir "El trabajador " trabajador " cobra " sueldo " euros"
FinAlgoritmo
