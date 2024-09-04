Proceso ValorIntermedio
	Definir num1, num2, num3 Como Real;
	Definir menor, mayor, intermedio Como Real;
	Escribir 'Ingrese el primer número:';
	Leer num1;
	Escribir 'Ingrese el segundo número:';
	Leer num2;
	Escribir 'Ingrese el tercer número:';
	Leer num3;
	// Encontrar el menor de los tres números
	Si num1<num2 Entonces
		Si num1<num3 Entonces
			menor <- num1;
		SiNo
			menor <- num3;
		FinSi
	SiNo
		Si num2<num3 Entonces
			menor <- num2;
		SiNo
			menor <- num3;
		FinSi
	FinSi
	// Encontrar el mayor de los tres números
	Si num1>num2 Entonces
		Si num1>num3 Entonces
			mayor <- num1;
		SiNo
			mayor <- num3;
		FinSi
	SiNo
		Si num2>num3 Entonces
			mayor <- num2;
		SiNo
			mayor <- num3;
		FinSi
	FinSi
	// El valor intermedio es el que no es ni el menor ni el mayor
	Si (num1<>menor) Y (num1<>mayor) Entonces
		intermedio <- num1;
	SiNo
		Si (num2<>menor) Y (num2<>mayor) Entonces
			intermedio <- num2;
		SiNo
			intermedio <- num3;
		FinSi
	FinSi
	Escribir 'El valor intermedio es: ', intermedio;
FinProceso
