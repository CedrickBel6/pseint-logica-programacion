// Este algoritmo determina si un número es positivo, negativo o cero

Algoritmo positivo_negativo_cero
    Definir num Como Entero;

    Escribir "Introduce un número:";
    Leer num;

    Si num > 0 Entonces
        Escribir "El número es positivo";
    SiNo
        Si num < 0 Entonces
            Escribir "El número es negativo";
        SiNo
            Escribir "El número es cero";
        FinSi
    FinSi
FinAlgoritmo
