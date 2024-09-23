Algoritmo MultiplosDe5
    Definir contador, multiplo Como Entero;
    contador <- 0;
    multiplo <- 5;  // Primer múltiplo de 5
	
    Mientras contador < 20 Hacer
        Escribir multiplo;
        multiplo <- multiplo + 5;  // Sumar 5 para obtener el siguiente múltiplo
        contador <- contador + 1;    // Incrementar el contador
    Fin Mientras;
Fin Algoritmo