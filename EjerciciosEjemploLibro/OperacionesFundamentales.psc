Algoritmo OperacionesFundamentales
	
    //Declaración de variables
    opcion, num1, num2, suma, resta, multiplicacion es Entero
    division es Real
    
    //Mostrar menú de opciones
    Escribir("Menú de opciones:")
    Escribir("1. Suma")
    Escribir("2. Resta")
    Escribir("3. Multiplicación")
    Escribir("4. División")
    Escribir("Ingrese una opción: ")
    Leer opcion
    
    //Pedir al usuario los dos números
    Escribir("Ingrese el primer número: ")
    Leer num1
    Escribir("Ingrese el segundo número: ")
    Leer num2
    
    //Evaluar la opción seleccionada
    Si opcion = 1 Entonces
        suma = num1 + num2
        Escribir("El resultado de la suma es: " + ConvertirATexto(suma))
	Sino
		Si opcion = 2 Entonces
			resta = num1 - num2
			Escribir("El resultado de la resta es: " + ConvertirATexto(resta))
		SiNo
			Si opcion = 3 Entonces
			multiplicacion = num1 * num2
			Escribir("El resultado de la multiplicación es: "+ ConvertirATexto( multiplicacion))
			SiNo
				Si opcion = 4 Entonces
					Si num2 = 0 Entonces
						Escribir("No es posible dividir entre cero")
						Sino
						division = num1 / num2
						Escribir("El resultado de la división es: " + ConvertirATexto(division))
					FinSi
					SiNo
					Escribir("Opción inválida")
				FinSi
			FinSi
		FinSi
    FinSi
    
FinAlgoritmo
