// Este algoritmo pide 5 números, los guarda en un arreglo
// y determina cuál es el número mayor

Algoritmo mayor_arreglo
    Definir num, i, mayor Como Entero;

    Dimension num[5];

    Escribir "Introduce un número:";
    Leer num[0];
    mayor = num[0];

    Para i = 1 Hasta 4 Con Paso 1 Hacer
        Escribir "Introduce un número:";
        Leer num[i];

        Si num[i] > mayor Entonces
            mayor = num[i];
        FinSi
    FinPara

    Escribir "El número mayor es: ", mayor;
FinAlgoritmo
