 //Problema "aprovados"
//Fazer um programa para ler um conjunto de N nomes de alunos, bem como as notas que eles tiraram
//no 1� e 2� semestres. Cada uma dessas informa��es deve ser armazenada em um vetor. Depois, imprimir
//os nomes dos alunos aprovados, considerando aprovados aqueles cuja m�dia das notas seja maior ou
//igual a 6.0 (seis).

//Exemplo:
//Quantos alunos serao digitados? 4
//Digite nome, primeira e segunda nota do 1o aluno:
//Joao Silva
//7.0
//8.5
//Digite nome, primeira e segunda nota do 2o aluno:
//Maria Teixeira
//9.2
//6.5
//Digite nome, primeira e segunda nota do 3o aluno:
//Carlos Carvalho
//5.0
//6.0
//Digite nome, primeira e segunda nota do 4o aluno:
//Teresa Pires
//5.5
//6.5
//Alunos aprovados:
//Joao Silva
//Maria Teixeira
//Teresa Pires

algoritmo "aprovados"
var

   n, i : inteiro
   vetNomes : vetor[0..99] de caractere
   vetFirstNota: vetor[0..99] de real
   vetSecondNota: vetor[0..99] de real
   media : real

inicio

      escreva ("Quantos alunos ser�o digitados? ")
      leia (n)
      
      para i de 0 ate n-1 faca
           escreval ("Digite nome, primeira e segunda nota do",i+1,"o aluno: ")
           leia (vetNomes[i])
           leia (vetFirstNota[i])
           leia (vetSecondNota[i])
      fimpara
      
      escreval ("Alunos aprovados: ")
      
      para i de 0 ate n-1 faca
           media <- (vetFirstNota[i] + vetSecondNota[i]) / 2
           se media >= 6 entao
              escreval (vetNomes[i])
           fimse
      fimpara



fimalgoritmo