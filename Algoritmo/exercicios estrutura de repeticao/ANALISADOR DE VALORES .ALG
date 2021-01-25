Algoritmo "Analisador de valores "
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 2/1/2021
Var

C,V,S,CIN,NULL,P:inteiro
M:real

Inicio

S<-0
NULL<-0
P<-0
CIN<-0

Para C<-1 ate 5 faca

escreva("Digite um valor:")
leia(V)

S<-S+V

Se (V%5=0) entao
CIN<- CIN + 1
FimSe

se (V=0) entao
NULL<-NULL+1
FimSe

se (V%2=0) entao
P<- P+V
FimSe

FimPara

M <- S/(C-1)

    EscrevaL("A soma entre os valores e ", S)

    EscrevaL("A media entre os valores e ", M:5:1)

    EscrevaL("Valores divisiveis por cinco: ", CIN)

    EscrevaL("Valores nulos: ", NULL)

    EscrevaL("A soma dos valores pares e ", P)
    
    
    
Fimalgoritmo