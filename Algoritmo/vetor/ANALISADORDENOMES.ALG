Algoritmo "AnalisadorDeNomes"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/1/2021
Var
  N:caractere
  C:inteiro
  R:CARACTERE

Inicio

repita

escreval("Digite seu nome: ")
leia (N)
escreval("---------------")
escreval("Seu nome tem ",Compr(N)," letras")
escreval("---------------")
escreval("Seu nome com letras maiuscula fica: ",Maiusc(N))
escreval("---------------")
escreval("Seu nome com letras minuscula fica ",Minusc(N))
escreval("---------------")
escreval("A primeira letra do seu nome e ",Copia(N,1,1))
escreval("---------------")
escreval("A utima letra do seu nome e ",Copia (maiusc(N),Compr(N),1))
escreval("---------------")
escreval("Seu nome tem a letra A na posicao: ",Pos("A",Maiusc(N)))
escreval("---------------")
escreval("O codigo da letra A e:",Asc("A"))
escreval("---------------")
escreval("A letra do codigo 65 e :", Carac(65))

para C<-Compr(N) ate 1 passo -1 faca
    escreval (Copia(Maiusc(N),C,1))
FimPara

escreval("Deseja continuar? [s/n]")
leia(R)

Se (R="s") entao
  limpatela
FimSE

ate ( R="n")


Fimalgoritmo