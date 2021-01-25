Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/12/2020
Var

   C,N,ContDiv:inteiro

Inicio

   C<-1
   ContDiv<-0
   
   escreva("Digite um numero?")
   leia(N)

   repita
      escreval(C)
      se (N%C=0) entao
         ContDiv <- ContDiv+1
      FimSe
      C <- C+1
   ate(C>N)
   
   se(contDiv>2) entao
   escreval("O valor ", N ," nao e primo")
   senao
   escreval("O valor ", N ," e prmo")
   FimSe

Fimalgoritmo