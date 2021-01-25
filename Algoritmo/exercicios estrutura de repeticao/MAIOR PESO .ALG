Algoritmo "Maior PESO "
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 2/1/2021
Var

   I:inteiro
   N,Pesado:caractere
   P,mai:real

Procedimento topo()
inicio
   LimpaTela
   escreval("-------------------------------")
   escreval("Detector de peso")
   escreval("Maior peso ate agora: ",Mai,"kg")
   escreval("-------------------------------")
FimProcedimento

Inicio
topo()
para I<-1 ate 5 faca
 escreva("digite o nome:")
 leia(N)
 escreva("Digite o peso de ",N,":")
 leia(P)
 
 se (P>Mai) entao
 Mai<-P
 Pesado<-N
 FimSe
 
Topo()
FimPara
Topo()

escreval("A pessoa mais pesada foi ",Pesado," com ",Mai,"Kg")


Fimalgoritmo