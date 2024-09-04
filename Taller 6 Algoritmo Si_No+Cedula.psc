Proceso Si_NoCedula
	Definir edad Como Entero;
	Definir cedula Como Cadena;
	Definir cedulaLogica Como Logico;
	Escribir '¿Cuál es su edad?';
	Leer edad;
	Si edad>=18 Entonces
		Escribir '¿Ya tiene cédula? (Si/No)';
		Leer cedula;
		Si cedula='Si' Entonces
			cedulaLogica <- Verdadero;
		SiNo
			cedulaLogica <- Falso;
		FinSi
		Si cedulaLogica Entonces
			Escribir '¡Felicidades!';
		SiNo
			Escribir 'Esperamos que se la den pronto';
		FinSi
	SiNo
		Escribir 'Usted es menor de edad';
	FinSi
FinProceso
