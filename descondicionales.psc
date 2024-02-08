Algoritmo alg_descuentos
	//Elaborar un algoritmo que calcule el precio final de un producto teniendo en cuenta lo siguiente: si es un alimento el 15% de descuento, aseo el 5% y si es de seguridad el 20%
	//producto
	//precio
	
	cons_errorStr = 'Debes seleccionar una opción valida'
	cons_desc1Str = 'Tiene un descuento del 15%'
	cons_desc2Str = 'Tiene un descuento de 5%'
	cons_desc3Str = 'Tiene un descuento del 20%'
	Escribir 'ingrese precio del producto'
	leer var_precioInt
	Escribir 'seleccione tipo de producto'
	Escribir '1. Alimento 2. Aseo 3. Seguridad'
	Leer var_tipoInt
	si (var_tipoInt <1 o var_tipoInt >3) Entonces
		Escribir cons_errorStr
	FinSi
	si var_tipoInt == 1 Entonces
		var_descuentoFlt = var_precioInt * 0.15
		Escribir cons_desc1Str
	FinSi
	si var_tipoInt == 2 Entonces
		var_descuentoFlt = var_precioInt * 0.05
		Escribir cons_desc2Str
	FinSi
	si var_tipoInt == 3 Entonces
		var_descuentoFlt = var_precioInt * 0.20
		Escribir cons_desc3Str
	FinSi
	Escribir 'REPORTE DE FACTURA'
	Escribir '_______________________________________'
	Escribir 'PRECIO..................$',var_precioInt
	Escribir 'DESCUENTO...............$',var_descuentoFlt
	Escribir 'TOTAL A PAGAR...........$',(var_precioInt - var_descuentoFlt)
	Escribir '_______________________________________'
FinAlgoritmo
