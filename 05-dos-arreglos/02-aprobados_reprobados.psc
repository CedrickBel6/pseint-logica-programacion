// Este algoritmo pide 5 calificaciones y las separa
// en aprobadas y reprobadas, mostrando sus promedios

Algoritmo aprobados_reprobados
    Definir calif, aprobados, reprobados Como Entero;
    Definir cantA, cantR, sumaA, sumaR, i Como Entero;
    Definir promA, promR Como Real;

    Dimension calif[5];
    Dimension aprobados[5];
    Dimension reprobados[5];

    cantA = 0;
    cantR = 0;
    sumaA = 0;
    sumaR = 0;

    Para i = 0 Hasta 4 Con Paso 1 Hacer
        Escribir "Introduce una calificación:";
        Leer calif[i];

        Si calif[i] >= 60 Entonces
            aprobados[cantA] = calif[i];
            sumaA = sumaA + calif[i];
            cantA = cantA + 1;
        SiNo
            reprobados[cantR] = calif[i];
            sumaR = sumaR + calif[i];
            cantR = cantR + 1;
        FinSi
    FinPara

    Escribir "Aprobados (", cantA, "): " Sin Saltar;
    Para i = 0 Hasta cantA - 1 Con Paso 1 Hacer
        Escribir aprobados[i], " " Sin Saltar;
    FinPara
    Escribir "";

    Escribir "Reprobados (", cantR, "): " Sin Saltar;
    Para i = 0 Hasta cantR - 1 Con Paso 1 Hacer
        Escribir reprobados[i], " " Sin Saltar;
    FinPara
    Escribir "";

    Si cantA > 0 Entonces
        promA = sumaA / cantA;
        Escribir "Promedio de aprobados: ", promA;
    SiNo
        Escribir "No hay aprobados";
    FinSi

    Si cantR > 0 Entonces
        promR = sumaR / cantR;
        Escribir "Promedio de reprobados: ", promR;
    SiNo
        Escribir "No hay reprobados";
    FinSi
FinAlgoritmo
