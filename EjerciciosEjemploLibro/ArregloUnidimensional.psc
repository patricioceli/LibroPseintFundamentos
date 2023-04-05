Proceso ArregloUnidimensional
	
	Definir lon Como Entero
	Escribir "Ingrese el tamaño del arreglo:"
	Leer lon
	Dimension arreglo(lon+1)
	
	Para i = 1 Hasta lon Con Paso 1 Hacer
		Escribir "Ingrese un valor para el elemento ", i
		Leer arreglo(i)
	FinPara
	
	Escribir "Los valores del arreglo son:"
	Para i = 1 Hasta lon Con Paso 1 Hacer
		Escribir arreglo(i)
	FinPara
FinProceso
