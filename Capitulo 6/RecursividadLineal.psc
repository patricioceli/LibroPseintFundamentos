Proceso RecursividadLineal
    Escribir "Ingrese un número:"
    Leer n
    resultado = sumatoria(n, 0)
    Escribir "La sumatoria de los números desde 1 hasta ", n, " es ", resultado
FinProceso

Funcion res<- sumatoria(numero, acumulado)
    Si numero = 0 Entonces
        res  =acumulado
    SiNo
        res = sumatoria(numero-1, acumulado+numero)
    FinSi
FinFuncion
