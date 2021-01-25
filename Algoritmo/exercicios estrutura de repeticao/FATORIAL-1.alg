Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/12/2020
Var
N,C,F : inteiro

Inicio

escreva("Digite um numero:")
leia(N)

C <- N
F <- 1

repita

  F<-F*C
  C<-C-1
  
ate(C<1)

escreva("O valor do  fatorial de ",N," e igual a ",F)

Fimalgoritmo