Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/12/2020
Var

   S, resp :caractere
   I,C,H25,H18:inteiro
   
   

Inicio
   repita

      escreval("==============================" )
      escreval("| SELETOR DE PESSOAS          |")
      escreval("==============================" )
      escreva ("|QUAL O SEU SEXO? [M/F]       |")
      leia(S)
      escreva ("|QUAL A SUA IDADE?            |")
      leia(I)
      escreval("|QUAL A COR DO SEU CABELO?    |")
      escreval("-------------------------------")
      escreval("[1] PRETO")
      escreval("[2] CASTANHO")
      escreval("[3] LOIRO")
      escreval("[4] RUIVO")
      leia(C)
      escreval("==============================")
      
      se (S="M")e (I>18) e (C=2) entao
      H18<-H18+1
      FimSe
      

      se(S="F") e (I>=25) e (I<=30) e (C=3) entao
      H25<-H25+1
      FimSe
      
      escreval("Quer continuar?[S/N]")
      leia(resp)
      
      ate(resp = "N")
      

escreval("----------------------------")
escreval("resultado final")
escreval("----------------------------")
escreval("O total de homens com mais de 18 anos e com cabelo castanho e ",H18)
escreval("O total de mulhres entre 25 e 30 anos e com cabelo loiro e  ",H25)

Fimalgoritmo
