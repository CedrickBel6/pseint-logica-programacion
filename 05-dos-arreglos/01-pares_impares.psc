// Este algoritmo pide 5 números y los separa en dos arreglos:
// uno para pares y otro para impares

Algoritmo pares_impares
    Definir num, pares, impares, i, cantP, cantI Como Entero;

    Dimension num[5];
    Dimension pares[5];
    Dimension impares[5];

    cantP = 0;
    cantI = 0;

    Para i = 0 Hasta 4 Con Paso 1 Hacer
        Escribir "Introduce un número:";
        Leer num[i];

        Si num[i] MOD 2 == 0 Entonces
            pares[cantP] = num[i];
            cantP = cantP + 1;
        SiNo
            impares[cantI] = num[i];
            cantI = cantI + 1;
        FinSi
    FinPara

    Escribir "Pares (", cantP, "): " Sin Saltar;
    Para i = 0 Hasta cantP - 1 Con Paso 1 Hacer
        Escribir pares[i], " " Sin Saltar;
    FinPara
    Escribir "";

    Escribir "Impares (", cantI, "): " Sin Saltar;
    Para i = 0 Hasta cantI - 1 Con Paso 1 Hacer
        Escribir impares[i], " " Sin Saltar;
    FinPara
FinAlgoritmo
