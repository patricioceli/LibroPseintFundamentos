Algoritmo OperacionesFundamentales
	
    //Declaraci�n de variables
    opcion, num1, num2, suma, resta, multiplicacion es Entero
    division es Real
    
    //Mostrar men� de opciones
    Escribir("Men� de opciones:")
    Escribir("1. Suma")
    Escribir("2. Resta")
    Escribir("3. Multiplicaci�n")
    Escribir("4. Divisi�n")
    Escribir("Ingrese una opci�n: ")
    Leer opcion
    
    //Pedir al usuario los dos n�meros
    Escribir("Ingrese el primer n�mero: ")
    Leer num1
    Escribir("Ingrese el segundo n�mero: ")
    Leer num2
    
    //Evaluar la opci�n seleccionada
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
			Escribir("El resultado de la multiplicaci�n es: "+ ConvertirATexto( multiplicacion))
			SiNo
				Si opcion = 4 Entonces
					Si num2 = 0 Entonces
						Escribir("No es posible dividir entre cero")
						Sino
						division = num1 / num2
						Escribir("El resultado de la divisi�n es: " + ConvertirATexto(division))
					FinSi
					SiNo
					Escribir("Opci�n inv�lida")
				FinSi
			FinSi
		FinSi
    FinSi
    
FinAlgoritmo
