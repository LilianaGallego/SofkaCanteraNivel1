//TALLER 5 CONDICIONALES

SubProceso opcionCompra()
	Definir compra, opcion Como Entero;
	Escribir "Seleccione la opcion de compra que desea para  el  producto ";			
	Escribir "1. Efectivo";
	Escribir "2. Tarjeta";
	
FinSubProceso

SubProceso  factura<-pagoProducto(opcion)
	Definir factura Como Entero;
	Segun opcion Hacer
		1:
			Escribir "El pago se realizara en efectivo";
			
		2:
			Escribir "El pago se realizara con tarjeta";
			
	FinSegun
FinSubProceso

SubProceso  costoProducto(producto)
	Definir opcion, facturar Como Entero;
	Definir  producto1, producto2, producto3, devolucion Como Caracter;
	Definir precio1, precio2, precio3 Como Caracter;
	
	producto1<-"Aspirina";
	precio1<-"$3000";
	producto1<-"Ibuprofeno";
	precio1<-"$4000";
	producto1<-"Acetaminofen";
	precio1<-"$2000";
	
	si producto=1 entonces
		Escribir "El producto ", producto1," tiene un costo de $", precio1;
		opcionCompra();
		Leer opcion;
		facturar<-pagoProducto(opcion);		
	FinSi
	
	si producto=2 entonces
		Escribir "El producto ", producto2," tiene un costo de $", precio2;
		opcionCompra();
		Leer opcion;
		facturar<-pagoProducto(opcion);	
	FinSi
	
	si producto=3 entonces
		Escribir "El producto ", producto3," tiene un costo de $", precio3;
		opcionCompra();
		Leer opcion;
		facturar<-pagoProducto(opcion);	
	FinSi
FinSubProceso

SubProceso  listarProductos()
	Escribir "Seleccione el producto a consultar";			
	Escribir "1. Aspirina";
	Escribir "2. Ibuprofeno";
	Escribir "3. Acetaminofen";
FinSubProceso

SubProceso respuesta <- elegir(seleccion)
	Definir respuesta Como Entero;
	Definir opcion,producto Como Entero;
	Definir devolucion Como Caracter;
	//------------------------------------------------------------------
		
	Segun seleccion Hacer
		1:
			listarProductos();
			Leer producto;
			Escribir "";
			costoProducto(producto);

		2:
			Escribir "Ingrese el nombre de producto que quiere devolver";
			Leer devolucion;
			Escribir "El producto a devolver es ", devolucion;
	FinSegun
	
FinSubProceso

SubProceso menuInicio()
	Escribir "Bienvenidos a la Droguería Mi Salud";
	Escribir "";
	Escribir "Seleccione la opcion que requiere";
	Escribir "1. Compra de productos";
	Escribir "2. Devolución de productos";
FinSubProceso
//---------------------------------------------------------------------------------------
Proceso Taller5
	
	Definir seleccion,rta Como Entero;
	
	menuInicio();
	Leer seleccion;
	
	rta<- elegir(seleccion);
FinProceso
