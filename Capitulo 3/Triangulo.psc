Algoritmo Triangulo
    // Leer las coordenadas de los vértices del triángulo
    Escribir "Ingrese las coordenadas del vértice A:"
    Leer xa, ya
    Escribir "Ingrese las coordenadas del vértice B:"
    Leer xb, yb
    Escribir "Ingrese las coordenadas del vértice C:"
    Leer xc, yc
    
    // Calcular las longitudes de los lados del triángulo
    a = rc((xb - xa)^2 + (yb - ya)^2)
    b = rc((xc - xb)^2 + (yc - yb)^2)
    c = rc((xa - xc)^2 + (ya - yc)^2)
    
    // Determinar el tipo de triángulo
    Si a <> b Y a <> c Y b <> c Entonces
        // Triángulo escaleno
        tipo = "escaleno"
    SiNo
        Si a = b Y a = c Entonces
            // Triángulo equilátero
            tipo = "equilátero"
        SiNo
            // Triángulo isósceles
            tipo = "isósceles"
        Fin Si
    Fin Si
    
    // Calcular el área del triángulo usando la fórmula de Herón
    s = (a + b + c) / 2
	area es Real
    area = rc(s * (s - a) * (s - b) * (s - c))
    
    // Mostrar los resultados
    Escribir "El triángulo es de tipo " + tipo
    Escribir "Su área es " + ConvertirATexto(area)
FinAlgoritmo