//TALLER 5 CONDICIONALES

SubProceso consultarSaldo(crearTitular,cantidad)
	Escribir "Sr(a) ", crearTitular," su saldo es: $",cantidad;
FinSubProceso

SubProceso salir(crearTitular,cantidad)
	Definir retiro Como Real;
	Escribir "Digite la cantidad que desea retirar de su cuenta";
	Leer retiro;
	Si retiro<=cantidad Entonces
		Escribir "Sr(a) ", crearTitular," Acaba de retirar: $",retiro;
	SiNo
		Escribir "Sr(a) ", crearTitular," el valor a retirar: $",retiro, " es superior a su saldo $",cantidad;
	FinSi
FinSubProceso

SubProceso  elegir()
	Escribir "Elija el proceso que desea:";
	Escribir "1. Realizar ingresos";
	Escribir "2. Realizar retiros";
	Escribir "3. Consultar saldo";
FinSubProceso

SubProceso  ingresar(cantidad,crearTitular)
	definir ingreso como real;
	Escribir "Digite la cantidad que desea ingresar a su cuenta";
	Leer ingreso;
	Escribir cantidad;
	
	Si ingreso>0 Entonces
		cantidad<-cantidad+ingreso;
		Escribir "Felicitaciones Sr(a) ", crearTitular, " acaba de depositar: $",ingreso;
		Escribir " Sr(a) ", crearTitular," su saldo total es: $", cantidad;
	SiNo
		Escribir "Sr(a) ", crearTitular, " su ingreso $",ingreso, " debe ser un valor positivo";
	FinSi
FinSubProceso

SubProceso creacionCuenta(crearCuenta)
	definir opcion, ingresarCuenta Como Entero;
	Definir titular, crearTitular Como Caracter;
	Definir cantidad,retiro, consultaSaldo Como Real;
	Si crearCuenta=1 Entonces
		
		Escribir "Digite el nombre del titular";
		Leer crearTitular;
		Escribir "Digite la cantidad a depositar";
		Leer cantidad;	
		Escribir "Bienvenid@ a su cuenta Sr(a) ", crearTitular;
		Escribir "";
		
		elegir();
		Leer opcion; 
		
		si opcion=1 Entonces
			ingresar(cantidad,crearTitular);
		FinSi
		
		si opcion=2 Entonces
			salir(crearTitular,cantidad);
		FinSi	
		
		si opcion=3 Entonces
			consultarSaldo(crearTitular,cantidad);			
		FinSi
		
	FinSi
	
	Si crearCuenta=2 Entonces
		
		Escribir "¿Desea ingresar a la cuenta del titular?";
		Escribir "1. Si";
		Escribir "2. No";
		Leer ingresarCuenta;
		
		Segun ingresarCuenta Hacer
			1:
				Escribir "Digite el nombre del titular";
				Leer titular;
				
				Escribir "Bienvenid@ a su cuenta ", titular;
				Escribir " ";
				cantidad<-50000;
				elegir();
				Leer opcion; 
				
				si opcion=1 Entonces
					
					ingresar(cantidad,titular);
				FinSi
				
				si opcion=2 Entonces
					salir(crearTitular,cantidad);
				FinSi	
				
				si opcion=3 Entonces
					consultarSaldo(crearTitular,cantidad);					
				FinSi
				
			De Otro Modo:
				Escribir "Fin del programa";
				
		FinSegun
	FinSi
FinSubProceso

SubProceso  menuInicio()
	Escribir "¡Bienvenido a Su Banco Fiel!";
	Escribir "¿Desea abrir una cuenta?";
	Escribir "1. Si";
	Escribir "2. No";
FinSubProceso
//---------------------------------------------------------------------------------------
Proceso Taller5
	Definir crearCuenta, ingresarCuenta,opcion Como Entero;
	Definir titular,crearTitular Como Caracter;
	Definir cantidad,ingreso, retiro, consultaSaldo Como Real;
	
	menuInicio();
	Leer crearCuenta;
	Escribir "";
	creacionCuenta(crearCuenta);
	
FinProceso
