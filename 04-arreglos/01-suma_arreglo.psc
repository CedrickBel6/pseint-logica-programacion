// Este algoritmo pide 5 números, los guarda en un arreglo
// y calcula la suma de todos los elementos

Algoritmo suma_arreglo
    Definir num, i, suma Como Entero;

    Dimension num[5];
    suma = 0;

    Para i = 0 Hasta 4 Con Paso 1 Hacer
        Escribir "Introduce un número:";
        Leer num[i];
        suma = suma + num[i];
    FinPara

    Escribir "La suma de los números es: ", suma;
FinAlgoritmo
