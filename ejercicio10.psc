Proceso Taller2
	
	Definir crearCuenta, ingresarCuenta,opcion Como Entero;
	Definir titular,crearTitular Como Caracter;
	Definir cantidad,ingreso, retiro, consultaSaldo Como Real;
	//------------------------------------------------------------------
	Escribir "�Bienvenido a Su Banco Fiel!";
	Escribir "�Desea abrir una cuenta?";
	Escribir "1. Si";
	Escribir "2. No";
	Leer crearCuenta;
	
	Si crearCuenta=1 Entonces
		
		Escribir "Digite el nombre del titular";
		Leer crearTitular;
		Escribir "Digite la cantidad a depositar";
		Leer cantidad;	
		Escribir "Bienvenid@ a su cuenta Sr(a) ", crearTitular;
		Escribir "";
		Escribir "Elija el proceso que desea:";
		Escribir "1. Realizar ingresos";
		Escribir "2. Realizar retiros";
		Escribir "3. Consultar saldo";
		Leer opcion; 
		
		si opcion=1 Entonces
			
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
		FinSi
		
		si opcion=2 Entonces
			Escribir "Digite la cantidad que desea retirar de su cuenta";
			Leer retiro;
			Si retiro<=cantidad Entonces
				Escribir "Sr(a) ", crearTitular," Acaba de retirar: $",retiro;
			SiNo
				Escribir "Sr(a) ", crearTitular," el valor a retirar: $",retiro, " es superior a su saldo $",cantidad;
			FinSi
		FinSi	
		
		si opcion=3 Entonces
			Escribir "Sr(a) ", crearTitular," su saldo es: $",cantidad;
			
		FinSi
		
	FinSi
	
	Si crearCuenta=2 Entonces
		
		Escribir "�Desea ingresar a la cuenta del titular?";
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
				Escribir "Elija el proceso que desea:";
				Escribir "1. Realizar ingresos";
				Escribir "2. Realizar retiros";
				Escribir "3. Consultar saldo";
				Leer opcion; 
				
				si opcion=1 Entonces
					
					Escribir "Digite la cantidad que desea ingresar a su cuenta";
					Leer ingreso;
					Escribir cantidad;
					
					Si ingreso>0 Entonces
						cantidad<-cantidad+ingreso;
						Escribir "Felicitaciones Sr(a) ", titular, " acaba de depositar: $",ingreso;
						Escribir " Sr(a) ", titular," su saldo total es: $", cantidad;
					SiNo
						Escribir "Sr(a) ", titular, " su ingreso $",ingreso, " debe ser un valor positivo";
					FinSi
				FinSi
				
				si opcion=2 Entonces
					Escribir "Digite la cantidad que desea retirar de su cuenta";
					Leer retiro;
					Si retiro<=cantidad Entonces
						Escribir "Sr(a) ", titular," Acaba de retirar: $",retiro;
					SiNo
						Escribir "Sr(a) ", titular," el valor a retirar: $",retiro, " es superior a su saldo $",cantidad;
					FinSi
				FinSi	
				
				si opcion=3 Entonces
					Escribir "Sr(a) ", titular," su saldo es: $",cantidad;
					
				FinSi
				
			De Otro Modo:
				Escribir "Fin del programa";
				
		FinSegun
	FinSi
	
FinProceso
