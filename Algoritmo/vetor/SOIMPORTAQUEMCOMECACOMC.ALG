Algoritmo "SoImportaQuemComecaComC"
//
//
// Descrição   : Ler 7 valores e mostrar quantos sao pares  e suas devidas posiçoes! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/1/2021
Var
   nome:caractere
   soc:vetor[1..10] de caractere
   c,tot:inteiro

Inicio
   tot<-0

   para c<-1 ate 10 faca
      escreval("Digite seu nome ")
      leia(nome)
      se (copia(maiusc(nome),1,1) = "c") entao
         tot<-tot+1
         soc[tot] <- nome
      FimSe
   FimPara
   LimpaTela
   
   escreval("LISTAGEM FINAL")
   
   para c<-1 ate tot faca
     escreval(soc[c])
   FimPara

Fimalgoritmo