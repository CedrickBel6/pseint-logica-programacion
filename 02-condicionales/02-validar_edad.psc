// Este algoritmo valida la edad ingresada por el usuario
// y determina su categoría

Algoritmo validar_edad
    Definir edad Como Entero;

    Escribir "Introduce tu edad:";
    Leer edad;

    Si edad < 0 O edad > 120 Entonces
        Escribir "Edad no válida";
    SiNo
        Si edad < 18 Entonces
            Escribir "Eres menor de edad";
        SiNo
            Si edad <= 64 Entonces
                Escribir "Eres adulto";
            SiNo
                Escribir "Eres adulto mayor";
            FinSi
        FinSi
    FinSi
FinAlgoritmo
