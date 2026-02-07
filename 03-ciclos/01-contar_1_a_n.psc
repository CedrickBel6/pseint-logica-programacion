// Este algoritmo muestra los números del 1 hasta N
// usando un ciclo Para

Algoritmo contar_1_a_n
    Definir n, i Como Entero;

    Escribir "Introduce un número mayor que 0:";
    Leer n;

    Si n > 0 Entonces
        Para i = 1 Hasta n Con Paso 1 Hacer
            Escribir i;
        FinPara
    SiNo
        Escribir "Número no válido";
    FinSi
FinAlgoritmo
