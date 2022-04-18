//TALLER 5 CICLOS

SubProceso limpiarLaPantalla()
	Escribir "";
	Esperar 4 Segundos;
	Limpiar Pantalla;
FinSubProceso

SubProceso vacio()
	Definir vehiculo1, vehiculo2, vehiculo3, vehiculo4, vehiculo5 Como Caracter;
	
	vehiculo1<-"";
	vehiculo2<-"";
	vehiculo3<-"";
	vehiculo4<-"";
	vehiculo5<-"";
	si vehiculo1="" o vehiculo2="" o vehiculo3="" o vehiculo4="" o vehiculo5="" Entonces
		Escribir "Este estacionamiento no tiene vehiculo parqueado";
		limpiarLaPantalla();
	FinSi
FinSubProceso

SubProceso numerar()
	Escribir "1. ";
	Escribir "2. ";
	Escribir "3. ";
	Escribir "4. ";
	Escribir "5. ";
	Escribir "";
FinSubProceso

SubProceso menuInicio()
	Escribir "PARQUEADERO EL GUARDI�N";
	Escribir "---------------------------------------------";
	Escribir "Por favor elija la opcion de men� que desea";
	Escribir "1. Ingresar vehiculo";
	Escribir "2. Buscar vehiculo en parqueadero";
	Escribir "3. Retirar vehiculo";
	Escribir "4. Salir del sistema";
	Escribir "";
FinSubProceso

SubProceso ciclo()
	Definir  nombre,telefono, placa, marca, espacio, placaGuardada, nuevaPlaca Como Caracter;
	Definir vehiculo1, vehiculo2, vehiculo3, vehiculo4, vehiculo5 Como Caracter;
	Definir opcion,x, buscarVehiculo, retirarVehiculo Como Entero;
	Definir menu Como Logico;
	
	menu<-Verdadero;
	espacio<-", ";
	placaGuardada<-"OLX-123";
	vehiculo1<-"";
	vehiculo2<-"";
	vehiculo3<-"";
	vehiculo4<-"";
	vehiculo5<-"";
	
	Para x<-0 Hasta 4 Con Paso 1 Hacer
		Mientras  menu Hacer
			menuInicio();
			leer opcion;
			
			Segun opcion Hacer
				1:
					si x>4 Entonces
						Escribir "No se pueden ingresar mas vehiculos";
						limpiarLaPantalla();
					SiNo
						Escribir "Ingrese la placa del vehiculo";
						leer placa;
						
						si placa <> placaGuardada Entonces
							x<-x+1;
							placa<-Concatenar(placa,espacio);
							
							Escribir "Ingrese la marca del vehiculo";
							leer marca;
							marca<-Concatenar(marca,espacio);
							
							Escribir "Ingrese el nombre completo del cliente";
							leer nombre;
							nombre<-Concatenar(nombre,espacio);
							
							Escribir "Ingrese su tel�fono";
							leer telefono;
							telefono<-Concatenar(telefono,espacio);
							
							si x=1 Entonces
								vehiculo1<-Concatenar(placa,marca);
								vehiculo1<-Concatenar(vehiculo1,nombre);
								limpiarLaPantalla();
							FinSi
							
							si x=2 Entonces
								vehiculo2<-Concatenar(placa,marca);
								vehiculo2<-Concatenar(vehiculo2,nombre);
								limpiarLaPantalla();
							FinSi
							
							si x=3 Entonces
								vehiculo3<-Concatenar(placa,marca);
								vehiculo3<-Concatenar(vehiculo3,nombre);
								limpiarLaPantalla();
							FinSi
							
							si x=4 Entonces
								vehiculo4<-Concatenar(placa,marca);
								vehiculo4<-Concatenar(vehiculo4,nombre);
								limpiarLaPantalla();
							FinSi
							
							si x=5 Entonces
								vehiculo5<-Concatenar(placa,marca);
								vehiculo5<-Concatenar(vehiculo5,nombre);
								limpiarLaPantalla();
							FinSi
							
						SiNo
							Escribir "La placa ingresada pertenece a un vehiculo que esta en el parqueadero";
							Escribir "";
							Escribir "Digite nuevamente la placa del vehiculo";
							Leer nuevaPlaca;
							
							nuevaPlaca<-Concatenar(nuevaPlaca,espacio);
							
							Escribir "Ingrese la marca del vehiculo";
							Leer marca;
							marca<-Concatenar(marca,espacio);
							
							Escribir "Ingrese el nombre completo del cliente";
							leer nombre;
							nombre<-Concatenar(nombre,espacio);
							
							Escribir "Ingrese su tel�fono";
							leer telefono;
							telefono<-Concatenar(telefono,espacio);
							
							si x=1 Entonces
								vehiculo1<-Concatenar(nuevaPlaca,marca);
								vehiculo1<-Concatenar(vehiculo1,nombre);
								limpiarLaPantalla();
							FinSi
							
							si x=2 Entonces
								vehiculo2<-Concatenar(nuevaPlaca,marca);
								vehiculo2<-Concatenar(vehiculo2,nombre);
								limpiarLaPantalla();
							FinSi
							
							si x=3 Entonces
								vehiculo3<-Concatenar(nuevaPlaca,marca);
								vehiculo3<-Concatenar(vehiculo3,nombre);
								limpiarLaPantalla();
							FinSi
							
							si x=4 Entonces
								vehiculo4<-Concatenar(nuevaPlaca,marca);
								vehiculo4<-Concatenar(vehiculo4,nombre);
								limpiarLaPantalla();
							FinSi
							
							si x=5 Entonces
								vehiculo5<-Concatenar(nuevaPlaca,marca);
								vehiculo5<-Concatenar(vehiculo5,nombre);
								limpiarLaPantalla();
							FinSi
						FinSi
					FinSi	
				2:
					Limpiar Pantalla;
					Escribir "Elija que vehiculo desea consultar";
					numerar();
					Leer buscarVehiculo;
					Segun buscarVehiculo Hacer
						1:
							si vehiculo1 <> "" Entonces
								Escribir"Los datos del vehiculo N�1 son los siguientes:";
								Escribir vehiculo1;
								limpiarLaPantalla();
							SiNo
								vacio();
							FinSi
						2:
							si vehiculo2 <> "" Entonces
								Escribir"Los datos del vehiculo N�2 son los siguientes:";
								Escribir vehiculo2;
								limpiarLaPantalla();
							SiNo
								vacio();
							FinSi				
						3:
							si vehiculo3 <> "" Entonces
								Escribir"Los datos del vehiculo N�3 son los siguientes:";
								Escribir vehiculo3;
								limpiarLaPantalla();
							SiNo
								vacio();
							FinSi							
						4:
							si vehiculo4 <> "" Entonces
								Escribir"Los datos del vehiculo N�4 son los siguientes:";
								Escribir vehiculo4;
								limpiarLaPantalla();	
							SiNo
								vacio();
							FinSi
						5:
							si vehiculo5 <> "" Entonces
								Escribir"Los datos del vehiculo N�5 son los siguientes:";
								Escribir vehiculo5;
								limpiarLaPantalla();
							SiNo
								vacio();
							FinSi							
					FinSegun
				3:
					Limpiar Pantalla;
					Escribir "Elija el numero del estacionamiento del vehiculo a retirar";
					numerar();
					Leer retirarVehiculo;
					Segun retirarVehiculo Hacer
						1:
							si vehiculo1 <> "" Entonces
								Escribir"El vehiculo con placa ",Subcadena(vehiculo1,0,6)," ha sido retirado correctamente";
								vehiculo1<-"";
								limpiarLaPantalla();
							SiNo
								vacio();
							FinSi
						2:
							si vehiculo2 <> "" Entonces
								Escribir "El vehiculo con placa ",Subcadena(vehiculo2,0,6)," ha sido retirado correctamente";
								vehiculo2<-"";
								limpiarLaPantalla();
							SiNo
								vacio();
							FinSi
						3:
							si vehiculo3 <> "" Entonces
								Escribir "El vehiculo con placa ",Subcadena(vehiculo3,0,6)," ha sido retirado correctamente";
								vehiculo3<-"";
								limpiarLaPantalla();
							SiNo
								vacio();
							FinSi
						4:
							si vehiculo4 <> "" Entonces
								Escribir "El vehiculo con placa ",Subcadena(vehiculo4,0,6)," ha sido retirado correctamente";
								vehiculo4<-"";
								limpiarLaPantalla();
							SiNo
								vacio();
							FinSi
						5:
							si vehiculo5 <> "" Entonces
								Escribir "El vehiculo con placa ",Subcadena(vehiculo5,0,6)," ha sido retirado correctamente";
								vehiculo5<-"";
								limpiarLaPantalla();
							SiNo
								vacio();
							FinSi
							
					FinSegun
				4: 
					menu<-Falso;
					
			FinSegun
			
		FinMientras
		
	FinPara
	
FinSubProceso
//---------------------------------------------------------------------------------------
Proceso Taller5
	
	ciclo();
FinProceso
