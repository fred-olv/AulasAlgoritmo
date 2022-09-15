algoritmo "FatorialdeumNumero"
var
   n, s: inteiro
funcao fatorial ( v: inteiro) :inteiro
var
   c,r:inteiro
inicio
    r <- 1
    para c <- 1 ate v faca
    r <- r *c
    FimPara
    retorne r
fimfuncao

inicio
   Escreval("digite um numero: ")
   Leia(n)
   s <- fatorial(n)
   Escreval(" o fatorial de ",n ," é igual a: ", s)
fimalgoritmo