Algoritmo DescomposicionPrimos
    Escribir "Ingrese un número entero positivo:"
    Leer n
    Escribir "La descomposición en factores primos de ", n, " es:"
    DescomponerPrimos(n)
FinAlgoritmo

SubProceso res<- EsPrimo(num)
    // Este subproceso determina si un número es primo o no
    Definir i Como Entero
    Para i <- 2 Hasta redon(Raiz(num)) Con Paso 1 Hacer
        Si num Mod i = 0 Entonces
            res<- Falso
        FinSi
    FinPara
    res<- Verdadero
FinSubProceso

SubProceso DescomponerPrimos(num)
    // Este subproceso descompone un número en sus factores primos
    Definir i Como Entero
    i <- 2
    Mientras num > 1 Hacer
        Si EsPrimo(i) y num Mod i = 0 Entonces
            Escribir i
            num <- num / i
        Sino
            i <- i + 1
        FinSi
    FinMientras
FinSubProceso