Algoritmo inicio_horasminutos
	Escribir "digite la cantidad de minutos"
	leer minuto
	hora<-(minuto/60) 
	// en Ayuda encontrmos las funciones 
	// TRUNC nos muestra solo la parte entera del numero 
	Hora<-TRUNC(hora)
	Restante<-(minuto%60)
	Minutos<-(Restante)
	Escribir "son " Hora " horas y " Minutos " minutos"
FinAlgoritmo
