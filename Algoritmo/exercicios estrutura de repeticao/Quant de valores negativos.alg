Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/12/2020
Var
C, N, TotN : inteiro

Inicio

C<-1

repita
  escreva("Digite um numero:")
  leia(N)
  
  se (N<0)entao
  TotN<-TotN+1
  FimSe
  
  C<-C+1
  
 ate(C>5)
 
 escrevaL("-----------------------")
 
 escreva("Foram digitados ",TotN," valores negativos")



Fimalgoritmo