Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/12/2020
Var
   N1,N2,MEDIA:REAL

Inicio

   escreval("NOTA1: ")
   leia(N1)
   escreval("NOTA2:")
   leia(N2)

   MEDIA<- (N1+N2)/2

   escreval("MEDIA: ",MEDIA)

   se (MEDIA<=10) e (MEDIA>=9) entao
      escreval("APROVEITAMENTO: A ")
   senao
      se (MEDIA<=8.9) e (MEDIA>=8) entao
         escreval("APROVEITAMENTO: B ")
      senao
         se (MEDIA<=7.9) e (MEDIA>=7) entao
            escreval("APROVEITAMENTO: C ")
         senao
            se (MEDIA<=6.9) e (MEDIA>=6) entao
               escreval("APROVEITAMENTO: D ")
            senao
               se (MEDIA<=5.9) e (MEDIA>=5) entao
                  escreval("APROVEITAMENTO: E ")
               senao
                  se (MEDIA<5) entao
                     escreval("APROVEITAMENTO: F ")

                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe


Fimalgoritmo