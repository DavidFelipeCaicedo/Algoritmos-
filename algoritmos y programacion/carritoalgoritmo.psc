Algoritmo coches
	escribir "ingrese velocidad del vehiulo de adelate en Km/H"
	leer V1
	escribir  "ingrese velocidad del vehiulo de atras en Km/H"
	
	leer V2 
	Si V2>V1 Entonces
		escribir "ingrese la distancia en Km"
		leer D
		tiempo<-D/(V2-V1)
		minutos<-tiempo*60
		escribir "lo alcanzara en : " minutos " minutos."
	SiNo
		Escribir "-----ERROR----- la velocidad del vehiculo de atras debe ser MAYOR"
	Fin Si
	
FinAlgoritmo
