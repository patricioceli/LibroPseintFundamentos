Proceso principal
    Escribir "Ingrese un n�mero:"
    Leer num
    Escribir "El n�mero ingresado es: ", num
    Escribir "El n�mero siguiente es: ", Siguiente(num)
FinProceso

SubProceso  res <-Siguiente(num)
	res es Entero
    numsiguiente = num + 1
	res <-numsiguiente
FinSubProceso
