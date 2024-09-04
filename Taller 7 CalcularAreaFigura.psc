Proceso CalcularAreaFigura
    Definir opcion Como Entero;
    Definir lado Como Real;
    Definir base Como Real;
    Definir altura Como Real;
    Definir radio Como Real;
    Definir area Como Real;
	
    Escribir "Seleccione la figura para calcular el �rea:";
    Escribir "1. Cuadrado";
    Escribir "2. Tri�ngulo";
    Escribir "3. C�rculo";
    Leer opcion;
	
    Segun opcion Hacer
        Caso 1:
            Escribir "Ingrese el lado del cuadrado:";
            Leer lado;
            area <- lado * lado;
            Escribir "El �rea del cuadrado es: ", area;
			
        Caso 2:
            Escribir "Ingrese la base del tri�ngulo:";
            Leer base;
            Escribir "Ingrese la altura del tri�ngulo:";
            Leer altura;
            area <- (base * altura) / 2;
            Escribir "El �rea del tri�ngulo es: ", area;
			
        Caso 3:
            Escribir "Ingrese el radio del c�rculo:";
            Leer radio;
            area <- 3.14159 * radio * radio;
            Escribir "El �rea del c�rculo es: ", area;
			
        De Otro Modo:
            Escribir "Opci�n no v�lida";
    FinSegun

FinProceso