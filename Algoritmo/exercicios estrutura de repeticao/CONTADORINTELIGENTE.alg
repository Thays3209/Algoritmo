Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/12/2020
Var
   I,F,cont:inteiro

Inicio

   escreva("Inicio:")
   leia(I)
   escreva("Fim:")
   leia(F)

   se(F>I) entao
      cont <- I
      enquanto (cont<=F) faca
         escreva(cont,"...")
         cont<-cont+1
      FimEnquanto
   Senao
      cont <- I
      enquanto (cont>=F) faca
      escreva ("...",cont)
      cont<- cont-1
      FimEnquanto
   FimSE
   



Fimalgoritmo