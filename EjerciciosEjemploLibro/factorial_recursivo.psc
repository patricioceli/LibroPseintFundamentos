
Proceso factorial_recursivo
    Escribir "Ingrese un número para calcular su factorial:"
    Leer n
    Escribir "El factorial de ", n, " es ", factorial(n)
FinProceso

Funcion fac<-factorial(n) 
			Si n == 0 Entonces
				fac = 1
			Sino
				fac = n * factorial(n-1)
			FinSi
FinFuncion

