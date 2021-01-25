Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/12/2020
Var
   emprestimo, val_imposto, parcela, val_final:REAL


Inicio
      escreval("Qual o valor do emprestimo? R$ ")
      leia(emprestimo)
      val_imposto<-(emprestimo*120)/100
      escreval("Quantas parcelas? ")
      leia(parcela)
      val_final<- val_imposto/parcela
      escrevaL("Vou pagar " , parcela, " parcelas de R$",val_final)

Fimalgoritmo