 //Problema "medidas"
//Fazer um programa para ler tr�s medidas A, B e C. Em seguida, calcular e mostrar (imprimir os dados
//com quatro casas decimais):
//a) a �rea do quadrado que tem lado A
//b) a �rea do tri�ngulo ret�ngulo que base A e altura B
//c) a �rea do trap�zio que tem bases A e B, e altura C

//Exemplo 1:
//Digite a medida A: 4.0
//Digite a medida B: 3.5
//Digite a medida C: 5.2
//AREA DO QUADRADO = 16.0000
//AREA DO TRIANGULO = 7.0000
//AREA DO TRAPEZIO = 19.5000

//Exemplo 2:
//Digite a medida A: 7.13
//Digite a medida B: 8.05
//Digite a medida C: 11.912
//AREA DO QUADRADO = 50.8369
//AREA DO TRIANGULO = 28.6983
//AREA DO TRAPEZIO = 90.4121


Algoritmo "medidas"

Var

    A, B, C, areaQuadrado, areaTriangulo, areaTrapezio : real

Inicio

    escreva("Digite a medida A: ")
    leia(A)
    escreva("Digite a medida B: ")
    leia(B)
    escreva("Digite a medida C: ")
    leia(C)

    areaQuadrado <- A * A
    areaTriangulo <- (A * B) / 2
    areaTrapezio <- (A + B) / 2 * C

    escreval("QUADRADO = ", areaQuadrado:10:4)
    escreval("TRIANGULO = ", areaTriangulo:10:4)
    escreval("TRAPEZIO = ", areaTrapezio:10:4)

Fimalgoritmo