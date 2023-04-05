Algoritmo ExtraerNumerosPrimos
	
	Definir n, contador, num_primos Como Entero
	
	num_primos = 0
	contador = 2
	
	Escribir "Los primeros 20 números primos son:"
	
	Mientras num_primos < 20 Hacer
		n = 2
		primo = Verdadero
		
		Mientras n < contador Hacer
			Si contador MOD n = 0 Entonces
				primo = Falso
				
			FinSi
			n = n + 1
		FinMientras
		
		Si primo Entonces
			Escribir contador
			num_primos = num_primos + 1
		FinSi
		
		contador = contador + 1
	FinMientras
	
FinAlgoritmo