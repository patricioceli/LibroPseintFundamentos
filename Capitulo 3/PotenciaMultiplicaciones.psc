Algoritmo PotenciaMultiplicaciones
	
    // Pedir al usuario que ingrese la base y el exponente
    Escribir "Ingrese la base:"
    Leer base
    Escribir "Ingrese el exponente:"
    Leer exponente
    
    // Inicializar la variable que almacenará el resultado
    potencia = 1
    
    // Realizar las multiplicaciones sucesivas
    Para i = 1 hasta exponente hacer
        potencia = potencia * base
    Fin Para
    
    // Mostrar el resultado
    Escribir "El resultado de la potencia es:", potencia
    
Fin Algoritmo