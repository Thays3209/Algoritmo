Algoritmo "ValoresPares"
//
//
// Descrição   : Ler 7 valores e mostrar quantos sao pares  e suas devidas posiçoes! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/1/2021
Var

   val: vetor[1..7] de inteiro
   i,TotPar:inteiro

Inicio

   totPar<-0
   Para i <-1 ate 7 faca
      escreva("Didite o  ",i," o. valor:")
      leia(val[i])
   FimPara
   
   Para i<-1 ate 7 faca
       se(val[i]% 2 = 0) entao
         totPar<- TotPar+1
         escreval("Valor PAR na posicao " , i)
      FimSe
   FimPara
   
   escreval("O total de pares foi",TotPar)

Fimalgoritmo