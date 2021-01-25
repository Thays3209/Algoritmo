Algoritmo "semnome"

//

//

// Descrição   : Aqui você descreve o que o programa faz! (função)

// Autor(a)    : Nome do(a) aluno(a)

// Data atual  : 28/12/2020

Var

   nome:caractere
   Sal,NSal:real
   Dep:inteiro



Inicio

   escreval("Qual o nome do funcionario? ")
   leia(nome)
   escreval("Qual o salrio do funcionario? R$ ")
   leia(Sal)
   escreval("Qual a quantidade de dependentes")
   leia(Dep)



   escolha Dep
   caso 0
      Nsal<- Sal+ (Sal*5/100)
   caso 1,2,3
      Nsal<- Sal+ (Sal*10/100)
   caso 4,5,6
      Nsal<- Sal+ (Sal*15/100)
   outrocaso
      Nsal<- Sal+ (Sal*18/100)

   FimEscolha


   escreval("O novo salario de ",nome," sera de R$",Nsal:5:2)



Fimalgoritmo