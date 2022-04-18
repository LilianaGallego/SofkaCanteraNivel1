//TALLER 5 CONDICIONALES

SubProceso imc <- calcularImc(peso,estatura)
	Definir imc Como Real;
	
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
FinSubProceso
//---------------------------------------------------------------------------------------
Proceso Taller5
	Definir indice,estatura,peso Como Real;
	
	Escribir "Calcule su IMC";
	Escribir "Digite su peso en kilogramos";
	Leer peso;
	Escribir "Digite su estatura en metros";
	Leer estatura;
	Escribir "";
	
	indice<-calcularImc(peso,estatura);
FinProceso
