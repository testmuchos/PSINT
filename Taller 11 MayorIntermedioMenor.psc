Proceso MayorIntermedioMenor
    Definir num1, num2, num3 Como Real;
    Definir menor, mayor, intermedio Como Real;
	
    Escribir "Ingrese el primer n�mero:";
    Leer num1;
	
    Escribir "Ingrese el segundo n�mero:";
    Leer num2;
	
    Escribir "Ingrese el tercer n�mero:";
    Leer num3;
	
    // Inicializar menor y mayor con el primer n�mero
    menor <- num1;
    mayor <- num1;
	
    // Determinar el menor n�mero
    Si num2 < menor Entonces
        menor <- num2;
    FinSi;
	
    Si num3 < menor Entonces
        menor <- num3;
    FinSi;
	
    // Determinar el mayor n�mero
    Si num2 > mayor Entonces
        mayor <- num2;
    FinSi;
	
    Si num3 > mayor Entonces
        mayor <- num3;
    FinSi;
	
    // Determinar el valor intermedio
    // El valor intermedio es el que no es ni el menor ni el mayor
    Si (num1 <> menor) Y (num1 <> mayor) Entonces
        intermedio <- num1;
    SiNo
        Si (num2 <> menor) Y (num2 <> mayor) Entonces
            intermedio <- num2;
        SiNo
            intermedio <- num3;
        FinSi;
    FinSi;
	
    // Mostrar los resultados
    Escribir "El n�mero mayor es: ", mayor;
    Escribir "El n�mero intermedio es: ", intermedio;
    Escribir "El n�mero menor es: ", menor;
	
FinProceso
