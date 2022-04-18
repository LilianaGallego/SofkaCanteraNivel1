Proceso Taller2
	Definir seleccion, opcion,producto Como Entero;
	Definir  producto1, producto2, producto3, devolucion Como Caracter;
	Definir precio1, precio2, precio3 Como Caracter;
	//------------------------------------------------------------------
	producto1<-"Aspirina";
	precio1<-"$3000";
	producto1<-"Ibuprofeno";
	precio1<-"$4000";
	producto1<-"Acetaminofen";
	precio1<-"$2000";
	
	Escribir "Bienvenidos a la Droguería Mi Salud";
	Escribir "";
	Escribir "Seleccione la opcion que requiere";
	Escribir "1. Compra de productos";
	Escribir "2. Devolución de productos";
	Leer seleccion;
	
	Segun seleccion Hacer
		1:
			Escribir "Seleccione el producto a consultar";			
			Escribir "1. Aspirina";
			Escribir "2. Ibuprofeno";
			Escribir "3. Acetaminofen";
			Leer producto;
			Escribir "";
			
			si producto=1 entonces
				Escribir "Seleccione la opcion de compra que desea para  el  producto ", producto1," y el costo es ", precio1;			
				Escribir "1. Efectivo";
				Escribir "2. Tarjeta";
				Leer opcion;
				
				Segun opcion Hacer
					1:
						Escribir "El pago se realizara en efectivo";
						
					2:
						Escribir "El pago se realizara con tarjeta";
						
				FinSegun
				
			FinSi
			
			si producto=2 entonces
				Escribir "Seleccione la opcion de compra que desea para  el  producto ", producto2," y el costo es ", precio2;			
				Escribir "1. Efectivo";
				Escribir "2. Tarjeta";
				Leer opcion;
				
				Segun opcion Hacer
					1:
						Escribir "El pago se realizara en efectivo";
						
					2:
						Escribir "El pago se realizara con tarjeta";
						
				FinSegun
				
			FinSi
			
			si producto=3 entonces
				Escribir "Seleccione la opcion de compra que desea para  el  producto ", producto3," y el costo es ", precio3;			
				Escribir "1. Efectivo";
				Escribir "2. Tarjeta";
				Leer opcion;
				
				Segun opcion Hacer
					1:
						Escribir "El pago se realizara en efectivo";
						
					2:
						Escribir "El pago se realizara con tarjeta";
						
				FinSegun
				
			FinSi
			
		2:
			Escribir "Ingrese el nombre de producto que quiere devolver";
			Leer devolucion;
			Escribir "El producto a devolver es ", devolucion;
	FinSegun
	
FinProceso
