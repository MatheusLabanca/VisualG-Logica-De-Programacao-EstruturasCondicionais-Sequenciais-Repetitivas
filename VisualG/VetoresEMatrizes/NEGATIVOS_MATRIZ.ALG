//Problema "negativos_matriz"
//Ler dois n�meros M e N (m�ximo = 10), e depois ler uma matriz MxN de n�meros inteiros, conforme
//exemplo. Em seguida, mostrar na tela somente os n�meros negativos da matriz.

//Exemplo:
//Qual a quantidade de linhas da matriz? 2
//Qual a quantidade de colunas da matriz? 3
//Elemento [0,0]: 12
//Elemento [0,1]: -8
//Elemento [0,2]: 5
//Elemento [1,0]: -13
//Elemento [1,1]: 10
//Elemento [1,2]: -6
//VALORES NEGATIVOS:
//-8
//-13
//-6

algoritmo "negativos_matriz"
var

   m, n, i, j : inteiro
   mat: vetor[0..9,0..9] de inteiro
   negativos : inteiro

inicio

      escreva ("Qual a quantidade de linhas da matriz? ")
      leia (m)
      escreva ("Qual a quantidade de colunas da matriz? ")
      leia (n)
      
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
           escreva ("Elemento [", i, ",",j,"] ")
           leia (mat[i,j])
           fimpara
      fimpara
      
      escreval ("Valores negativos: ")
      
      negativos <- 0
      
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
                se mat[i,j] < 0 entao
                   escreval (mat[i,j])
                fimse
           fimpara
      fimpara


      

fimalgoritmo