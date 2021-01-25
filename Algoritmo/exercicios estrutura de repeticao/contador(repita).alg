Algoritmo "semnome"

// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/12/2020

Var

N,S:inteiro
resp:caractere

Inicio
//S<-0
//resp<-"s"
//enquanto (resp = "s") faca
 //escreval("Digite um valor:")
// leia(N)
// S <- S+N
// escreval("Voce quer continuar? [s/n]")
// leia(resp)
//FimEnquanto
//escreval("A soma de todos os valores e ",S)

S<-0
resp<-"s"

repita
 escreval("Digite um valor:")
 leia(N)
 S <- S+N
 escreval("Voce quer continuar? [s/n]")
 leia(resp)
ate(resp="n")

escreval("A soma de todos os valores e ",S)

 
Fimalgoritmo