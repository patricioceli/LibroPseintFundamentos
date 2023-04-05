SubProceso res <-CalcularImpuesto(precio, tasa)
			impuesto = precio * tasa
			res<- impuesto
FinSubProceso

SubProceso res<- CalcularDescuento(precio, porcentaje)
			descuento = precio * porcentaje / 100
			res <- descuento
FinSubProceso

SubProceso CalcularPrecioFinal(precio, tasa, porcentaje)
				impuesto = CalcularImpuesto(precio, tasa)
				descuento = CalcularDescuento(precio, porcentaje)
				precio_final = precio + impuesto - descuento
				Escribir "El precio final es: ", precio_final
FinSubProceso

Algoritmo Calculodelpreciofinal
    Definir precio, tasa, porcentaje como Real
	tasa = 0.12
    Escribir "Ingrese el precio del producto:"
    Leer precio
    
    Escribir "Ingrese el porcentaje de descuento (deje en 0 si no hay descuento):"
    Leer porcentaje
	
    CalcularPrecioFinal(precio, tasa, porcentaje)
FinAlgoritmo