Proceso MayorYMenor
    Definir num1, num2, num3 Como Real;
    Definir mayor, menor Como Real;
	
    Escribir "Ingrese el primer n�mero:";
    Leer num1;
	
    Escribir "Ingrese el segundo n�mero:";
    Leer num2;
	
    Escribir "Ingrese el tercer n�mero:";
    Leer num3;
	
    mayor <- num1;
    menor <- num1;
	
    Si num2 > mayor Entonces
        mayor <- num2;
    FinSi;
	
    Si num3 > mayor Entonces
        mayor <- num3;
    FinSi;
	
    Si num2 < menor Entonces
        menor <- num2;
    FinSi;
	
    Si num3 < menor Entonces
        menor <- num3;
    FinSi;
	
    Escribir "El n�mero mayor es: ", mayor;
    Escribir "El n�mero menor es: ", menor;
	
FinProceso