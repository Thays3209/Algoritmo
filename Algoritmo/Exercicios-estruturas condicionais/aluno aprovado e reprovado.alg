Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/12/2020
Var
  N1,N2,MEDIA:REAL

Inicio
      escreva("Nota1: ")
      leia(N1)
      escreva("Nota2: ")
      leia(N2)
      MEDIA<-(N1+N2)/2
      escreval("MEDIA: ",MEDIA)
      
      se (MEDIA >= 6) entao
      escreval("ALUNO APROVADO")
      senao
       se (MEDIA >= 5) e (MEDIA < 6) entao
         escreval("ALUNO EM RECUPERA�AO")
       senao
         escreva("ALUNO REPROVADO")
       FimSe
      FimSe

Fimalgoritmo