// Este algoritmo determina el número mayor de un arreglo
// y muestra también la posición donde se encuentra

Algoritmo mayor_y_posicion
    Definir num, i, mayor, pos Como Entero;

    Dimension num[5];

    Escribir "Introduce un número:";
    Leer num[0];

    mayor = num[0];
    pos = 0;

    Para i = 1 Hasta 4 Con Paso 1 Hacer
        Escribir "Introduce un número:";
        Leer num[i];

        Si num[i] > mayor Entonces
            mayor = num[i];
            pos = i;
        FinSi
    FinPara

    Escribir "El número mayor es: ", mayor;
    Escribir "Se encuentra en la posición: ", pos;
FinAlgoritmo
