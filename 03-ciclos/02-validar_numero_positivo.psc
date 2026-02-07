// Este algoritmo pide un número entero positivo
// y repite la solicitud hasta que sea válido

Algoritmo validar_numero_positivo
    Definir num Como Entero;

    Escribir "Introduce un número entero positivo:";
    Leer num;

    Mientras num <= 0 Hacer
        Escribir "Número inválido, intenta nuevamente:";
        Leer num;
    FinMientras

    Escribir "Número válido ingresado";
FinAlgoritmo
