//Problema "classificar_imc"
//Fazer um programa para classificar o peso de uma pessoa, dados seu peso e altura. A classifica��o �
//baseada no IMC (�ndice de Massa Corporal) e as faixas de classifica��o s�o dadas abaixo:

//IMC = PESO / ALTURA�

//Classifica��es:
//IMC                       Classifica��o
//abaixo de 20              �abaixo do peso�
//20 at� 25 exclusive       �peso normal
//25 at� 30 exclusive       �sobre peso�
//30 em diante              �obeso�

//Exemplo:
//Digite o peso: 83.5
//Digite a altura: 1.86
//Resultado do IMC: peso normal


funcao calculoIMC(peso: real; altura: real) : real
var
imc : real
classificacao: caractere
inicio
      imc <- peso / (altura^2)
      se imc < 20 entao
         classificacao <- "Abaixo do peso"
      senao
           se imc <= 25 entao
              classificacao <- "Peso normal"
           senao
                se imc <= 30 entao
                 classificacao <- "Sobrepeso"
                 senao
                      classificacao <- "Obeso"
                 fimse
           fimse
      fimse
      
      escreval ("Resultado do IMC: ", classificacao)

fimfuncao
algoritmo "CLASSIFICAR_IMC"
var

peso, altura, resultado: real

inicio

      escreva ("Digite o peso: ")
      leia (peso)
      escreva ("Digite a altura: ")
      leia (altura)
      
      resultado <- calculoIMC(peso, altura)

fimalgoritmo