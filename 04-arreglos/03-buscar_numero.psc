// Este algoritmo busca un número dentro de un arreglo
// y muestra si fue encontrado o no

Algoritmo buscar_numero
    Definir num, i, buscado Como Entero;
    Definir encontrado Como Logico;

    Dimension num[5];
    encontrado = Falso;

    Para i = 0 Hasta 4 Con Paso 1 Hacer
        Escribir "Introduce un número:";
        Leer num[i];
    FinPara

    Escribir "Introduce el número a buscar:";
    Leer buscado;

    Para i = 0 Hasta 4 Con Paso 1 Hacer
        Si num[i] == buscado Entonces
            encontrado = Verdadero;
        FinSi
    FinPara

    Si encontrado Entonces
        Escribir "El número fue encontrado";
    SiNo
        Escribir "El número no fue encontrado";
    FinSi
FinAlgoritmo
