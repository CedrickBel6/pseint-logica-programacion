// Este algoritmo pide números al usuario
// y suma todos los valores hasta que se ingrese 0

Algoritmo suma_hasta_cero
    Definir num, suma Como Entero;

    suma = 0;

    Escribir "Introduce un número (0 para terminar):";
    Leer num;

    Mientras num <> 0 Hacer
        suma = suma + num;
        Escribir "Introduce otro número (0 para terminar):";
        Leer num;
    FinMientras

    Escribir "La suma total es: ", suma;
FinAlgoritmo
