

SubProceso res<-Sumar(num1, num2)
				resultado = num1 + num2
				res<- resultado
FinSubProceso

SubProceso res<- Restar(num1, num2)
				resultado = num1 - num2
				res<-resultado
FinSubProceso

SubProceso res<-Multiplicar(num1, num2)
				resultado = num1 * num2
		     res<-resultado
FinSubProceso

SubProceso res<-Dividir(num1, num2) 
			resultado = num1 / num2
			res<-resultado
FinSubProceso

Algoritmo OperacionMatematicas
    num1, num2 es Entero
	Escribir "Ingrese el primer n�mero:"
	Leer  num1
	Escribir "Ingrese el segundo n�mero:"
	Leer  num2
    resultadoSuma = Sumar(num1, num2)
    resultadoResta = Restar(num1, num2)
    resultadoMultiplicacion = Multiplicar(num1, num2)
    resultadoDivision = Dividir(num1, num2)
    Escribir "El resultado de la suma es:", resultadoSuma
    Escribir "El resultado de la resta es:", resultadoResta
    Escribir "El resultado de la multiplicaci�n es:", resultadoMultiplicacion
    Escribir "El resultado de la divisi�n es:", resultadoDivision
FinAlgoritmo
