SubProceso intercambiar(Refa Por Referencia, Refb Por Referencia)
    Definir temp Como Entero
    temp = Refa
    Refa = Refb
    Refb = temp
FinSubProceso

Proceso intercambio_variables
    Definir num1, num2 Como Entero
    
    Escribir  'Ingrese el primer n�mero: '
	Leer num1
    Escribir  'Ingrese el segundo n�mero: '
	Leer num2
    
    intercambiar(num1, num2)
    
    Escribir("Los valores intercambiados son: " + ConvertirATexto(num1)+ " y " + ConvertirATexto(num2))
	
FinProceso