Proceso CalcularAreaFigura
    Definir opcion Como Entero;
    Definir lado Como Real;
    Definir base Como Real;
    Definir altura Como Real;
    Definir radio Como Real;
    Definir area Como Real;
	
    Escribir "Seleccione la figura para calcular el área:";
    Escribir "1. Cuadrado";
    Escribir "2. Triángulo";
    Escribir "3. Círculo";
    Leer opcion;
	
    Segun opcion Hacer
        Caso 1:
            Escribir "Ingrese el lado del cuadrado:";
            Leer lado;
            area <- lado * lado;
            Escribir "El área del cuadrado es: ", area;
			
        Caso 2:
            Escribir "Ingrese la base del triángulo:";
            Leer base;
            Escribir "Ingrese la altura del triángulo:";
            Leer altura;
            area <- (base * altura) / 2;
            Escribir "El área del triángulo es: ", area;
			
        Caso 3:
            Escribir "Ingrese el radio del círculo:";
            Leer radio;
            area <- 3.14159 * radio * radio;
            Escribir "El área del círculo es: ", area;
			
        De Otro Modo:
            Escribir "Opción no válida";
    FinSegun

FinProceso