Algoritmo Enc5EjeZoom
	Definir horaIn, horaLim Como Entero
    Escribir "Ingrese la hora de inicio (formato 24 horas):"
    Leer horaIn
    Escribir "Hora de inicio: ", horaIn, ":00"
    horaLim = horaIn + 15
    Si horaIn <= horaLim Entonces
        Escribir "Llegaste a tiempo, tienes presente."
    SiNo
        Escribir "Hoy tendr�s tardanza. Recuerda avisarle a tus coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo es VITAL."
    FinSi	
FinAlgoritmo
