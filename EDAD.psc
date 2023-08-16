Proceso EDAD
	definir eda como entero;
	escribir "ingrese su  edad ";
	leer eda;
	Mientras eda<=0 hacer
		escribir"ingresaste una edad mo valida por favor ingrese su edad"
		leer eda
	FinMientras

	Si eda<=17 Entonces
		escribir"usted es menor de edad";
	SiNo
		si eda>=18 Entonces
			escribir"usted es mayor de edad";
		FinSi
	Fin Si
	
	
FinProceso
