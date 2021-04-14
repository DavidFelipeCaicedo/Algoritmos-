Algoritmo raizcuadrada_cubica
	escribir "escriba 1 raiz cuadrada"
	escribir "escriba la 2 raiz cubica"
	leer opciones
	Segun opciones Hacer
		opcion_1:
			escribir "ingrese el numero"
			leer numero1
			Rc2<-RC(numero1)
			escribir "el resultado de la raiz cuadrada de " numero1 " es: " Rc2
		opcion_2:
			escribir "ingrese el numero"
			leer numero2
			Rc3<-(numero2)^(1/3)
			escribir "el resultado de la raiz cuadrada de " numero2 " es: " Rc3
	Fin Segun
	
FinAlgoritmo
