Proceso fibonacci_recursivo
    Escribir "Ingrese un número para calcular el número correspondiente de la secuencia de Fibonacci:"
    Leer n
    Escribir "El número correspondiente de la secuencia de Fibonacci para ", n, " es ", fibonacci(n)
FinProceso

Funcion fib<- fibonacci(n) 
			Si n == 0 Entonces
				fib = 0
			
			Sino Si n == 1 Entonces
					fib = 1
					
				Sino
					fib = fibonacci(n-1) + fibonacci(n-2)
			
				FinSi
			FinSi
			
FinFuncion
