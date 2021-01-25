Algoritmo "semnome"

//Quantos valores estao entre 0 e 10
//adicional:exibir a soma entre os numeros impares digitados



Var

C,V,Tot10,Simp:inteiro

Inicio
tot10<-0
Simp<-0

para C<-0 ate 5 faca

  escreva("Digeite um valor:")
  leia(V)
  
  se (V>=0) e (V<=10) entao
  Tot10<-Tot10+1
  FimSe
  
  se (V%2=1) entao
       Simp<-Simp+V
     FimSe
  
FimPara

escreval("Total de numeros entre 0 e 10 e ",Tot10)
escreval("O soma de numeros impares e ",Simp)


Fimalgoritmo