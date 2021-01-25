Algoritmo "LISTAGEM DE ALUNOS"
//
//
// Descrição   : Ler 7 valores e mostrar quantos sao pares  e suas devidas posiçoes! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/1/2021
Var

   nome : vetor[1..4]  de caractere
   n1:vetor[1..4] de real
   n2:vetor[1..4] de real
   m:vetor[1..4] de real
   i,tot:inteiro
   sm,mt:real

Inicio

   para i<-1 ate 4 faca
      escreval("ALUNO ",i)
      escreval("Nome:")
      leia(nome[i])
       escreval("A primeira Nota:")
      leia(n1[i])
        escreval("A segunda Nota:")
      leia(n2[i])
      m[i]<- (n1[i]+n2[i])/2
      sm <- sm + m[i]
   FimPara
   
   mt<-sm/4
   
   limpatela
   escreval("LISTAGEM DE ALUNOS")
   escreval("------------------")

   Para i<-1 ate 4 faca
   escreval(nome[i]:15,m[i]:4:1)

   se m[i]>mt entao
   tot<- tot+1
   FimSe
   FimPara
   
   escreval("------------------")
   escreval("Ao todo temos " ,tot," alunos acima da media da turma que e ",mt:4:1)




Fimalgoritmo