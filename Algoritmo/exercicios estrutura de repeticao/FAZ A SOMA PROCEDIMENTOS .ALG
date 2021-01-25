Algoritmo "ParOuImpar "
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 2/1/2021
Var
   N:inteiro

Procedimento ParOuImpar(V:inteiro)
inicio

   se(V%2=0) entao
      escreval("O numero ",V," e PAR")
   Senao
      escreval("O numero ",V," e IMPAR")
   FimSe
FimProcedimento

Inicio

escreval("Digite um numero:")
leia(N)
ParOuImpar()

Fimalgoritmo
