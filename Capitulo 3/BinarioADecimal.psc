Algoritmo BinarioADecimal
    // Leer el número binario
    Escribir "Ingrese un número binario:"
    Leer binario
    
    // Inicializar la variable decimal en cero
    decimal = 0
    
    // Recorrer el número binario de derecha a izquierda
    Para i = 1 hasta Longitud(binario) hacer
        // Obtener el dígito en la posición i
        digito = ConvertirANumero((SubCadena(binario, i, 1)))
        
        // Calcular el valor correspondiente al dígito
        valor = digito * 2^(Longitud(binario) - i)
        
        // Sumar el valor al número decimal
        decimal = decimal + valor
    FinPara
    
    // Mostrar el número decimal
    Escribir "El número decimal correspondiente es " + ConvertirATexto(decimal)
FinAlgoritmo