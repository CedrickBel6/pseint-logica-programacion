// Este algoritmo pide dos números
// y muestra cuál es el mayor

Algoritmo mayor_dos_numeros
    Definir n1, n2 Como Entero;

    Escribir "Introduce el primer número:";
    Leer n1;

    Escribir "Introduce el segundo número:";
    Leer n2;

    Si n1 > n2 Entonces
        Escribir "El mayor es: ", n1;
    SiNo
        Si n2 > n1 Entonces
            Escribir "El mayor es: ", n2;
        SiNo
            Escribir "Ambos números son iguales";
        FinSi
    FinSi
FinAlgoritmo
