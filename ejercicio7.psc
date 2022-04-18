Proceso Taller2
	Definir imc, estatura,peso Como Real;
	//------------------------------------------------------------------
	Escribir "Calcule su IMC";
	Escribir "Digite su peso en kilogramos";
	Leer peso;
	Escribir "Digite su estatura en metros";
	Leer estatura;
	Escribir "";
	imc<-peso/(estatura*estatura);
	
	Si imc<18.5 Entonces
		Escribir "Su IMC es: ", imc," por lo tanto su estado es bajo peso";
	FinSi
	
	Si 18.5<=imc y imc<=24.9 Entonces
		Escribir "Su IMC es: ", imc," por lo tanto su estado es peso normal";
	FinSi
	
	Si 25<=imc y imc<=29.9 Entonces
		Escribir "Su IMC es: ", imc," por lo tanto su estado es sobrepeso";
	FinSi
	
	Si imc>=30 Entonces
		Escribir "Su IMC es: ", imc," por lo tanto su estado es obesidad";
	FinSi
FinProceso