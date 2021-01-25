Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/12/2020
Var

   op,C:inteiro

Inicio
   repita

      escreval("===================")
      escreval("|      MENU        |")
      escreval("===================" )
      escreval("| [1] de 1 ate 10  |")
      escreval("| [2] de 10 ate 1  |")
      escreval("| [3] sar          |")
      escreval("===================")
      escreva ("Escolha uma opçao: ")
      leia(op)

      escolha(op)

         caso 1
         C<-1
         repita
            escrevaL(C,"..")
            C<-C+1
         ate(C>10)

         caso 2
         C<-10
         repita
            escrevaL(C,"..")
            C<-C-1
         ate(C<1)

         caso 3
         escreval("SAINDO")

         caso 4
         escreval("Comaando invalido!")

      FimEscolha

   ate(op=3)


Fimalgoritmo