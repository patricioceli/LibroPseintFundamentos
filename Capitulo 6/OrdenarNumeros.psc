Algoritmo OrdenarNumeros
    Definir cantidad, i, j, temp como Entero
    Definir numeros como Entero
	Dimension numeros[10]
	
    Escribir "Ingrese la cantidad de números que desea ordenar (máximo 10): "
    Leer cantidad
	
    Para i <- 0 Hasta cantidad-1 Con Paso 1 Hacer
        Escribir "Ingrese el número ", i+1, ": "
        Leer numeros[i]
    FinPara
	
    Para i <- 0 Hasta cantidad-2 Con Paso 1 Hacer
        Para j <- i+1 Hasta cantidad-1 Con Paso 1 Hacer
            Si numeros[i] > numeros[j] Entonces
                temp <- numeros[i]
                numeros[i] <- numeros[j]
                numeros[j] <- temp
            FinSi
        FinPara
    FinPara
	
    Escribir "Los números ordenados son:"
    Para i <- 0 Hasta cantidad-1 Con Paso 1 Hacer
        Escribir numeros[i]
    FinPara
	
FinAlgoritmo