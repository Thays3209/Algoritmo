Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/12/2020
Var

   N_ALUNOS,CONTA:inteiro
   NOTA,MAX:REAL
   NOME,MELHOR:CARACTERE

Inicio

   escreva("quantos alunos a turma tem ?")
   leia(N_ALUNOS)

   CONTA<-1

   Enquanto (CONTA <= N_ALUNOS) faca
   
   
      escreval("-------------------")
      escreval("ALUNO",CONTA)
      escreval("Nome do aluno:")
      leia(NOME)
      escreval("Nota:")
      leia(NOTA)


      Se (NOTA > MAX) entao
         MAX<-NOTA
         MELHOR<-NOME
      FimSE
      

      CONTA<-CONTA+1
      
      
   FimEnquanto


   escreva("O melhor aproveitamento da classe foi o de ",MELHOR,"com a nota ",MAX)



Fimalgoritmo