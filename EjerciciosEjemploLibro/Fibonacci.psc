Algoritmo Fibonacci
	
	// Pedir al usuario el número de elementos que desea generar
	Escribir "Ingrese el número de elementos de la serie de Fibonacci que desea generar:"
	Leer num_elementos
	
	// Declarar las variables necesarias para generar la secuencia
	num1 = 0
	num2 = 1
	i = 0
	
	// Imprimir los primeros dos números de la secuencia
	Escribir num1
	Escribir num2
	
	// Generar la secuencia hasta el número de elementos especificado por el usuario
	Mientras i < num_elementos-2
		// Calcular el siguiente número de la secuencia
		num3 = num1 + num2
		
		// Imprimir el siguiente número de la secuencia
		Escribir num3
		
		// Actualizar los valores de num1 y num2 para el siguiente cálculo
		num1 = num2
		num2 = num3
		
		// Incrementar el contador
		i = i + 1
		
	Fin Mientras
	
FinAlgoritmo