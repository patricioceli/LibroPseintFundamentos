Proceso principal
    Escribir "Ingrese un número:"
    Leer num
    Escribir "El número ingresado es: ", num
    Escribir "El número siguiente es: ", Siguiente(num)
FinProceso

SubProceso  res <-Siguiente(num)
	res es Entero
    numsiguiente = num + 1
	res <-numsiguiente
FinSubProceso
