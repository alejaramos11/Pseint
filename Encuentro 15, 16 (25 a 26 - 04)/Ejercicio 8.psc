Algoritmo ej8_fechaAnterior
	Definir dd, mm, aaaa Como Entero
	Escribir "Ingresa el día (dd), mes (mm) y año (aaaa): "
	Leer dd, mm, aaaa
	diaAnterior(dd,mm,aaaa)
	
FinAlgoritmo
SubProceso diaAnterior(dd,mm,aaaa)
	
	Si dd > 2 y dd <= 31 Entonces
		dd = dd - 1
	FinSi
	
	Si dd <= 1 Y mm = 1 Entonces
		aaaa = aaaa -1
	FinSi
	
	Si dd = 1 Entonces
		Segun mm
			2,4,6,8,9,11:
				dd = 31
				mm = mm - 1
			1:
				dd = 31
				mm = 12
			5,7,10,12:
				dd = 30
				mm = mm -1
			3:
				Si (aaaa % 4 == 0 Y aaaa % 100 <> 0) o (aaaa % 400 ==0)
					dd = 29
					mm = mm - 1
				SiNo
					dd = 28
					mm = mm -1
				FinSi
		FinSegun
	FinSi
	
	Escribir dd," ", mm, " ", aaaa
FinSubProceso