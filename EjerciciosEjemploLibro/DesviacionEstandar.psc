Algoritmo DesviacionEstandar
    Definir cantidad, i como Entero
    Definir datos como Real
	Dimension datos[10]
    Definir promedio, suma, desviacion como Real
	
    Escribir "Ingrese la cantidad de datos que desea ingresar (máximo 10): "
    Leer cantidad
	
    Para i <- 0 Hasta cantidad-1 Con Paso 1 Hacer
        Escribir "Ingrese el dato ", i+1, ": "
        Leer datos[i]
    FinPara
	
    suma <- 0
    Para i <- 0 Hasta cantidad-1 Con Paso 1 Hacer
        suma <- suma + datos[i]
    FinPara
	
    promedio <- suma / cantidad
	
    suma <- 0
    Para i <- 0 Hasta cantidad-1 Con Paso 1 Hacer
        suma <- suma + (datos[i] - promedio) ^ 2
    FinPara
	
    desviacion <- raiz(suma / (cantidad - 1))
	
    Escribir "La desviación estándar de los datos ingresados es: ", desviacion
FinAlgoritmo

