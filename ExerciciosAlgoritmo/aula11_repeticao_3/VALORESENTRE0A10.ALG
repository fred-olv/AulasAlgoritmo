algoritmo "valoresentre0a10"
var
     c,v, cont:inteiro
inicio
   cont <- 0
   para c <- 1 ate 6 faca
        Escreval("Digite um valor")
        Leia(v)
        se (v >= 0) e (v <= 10) entao
           cont <- cont + 1
        FimSE
   FimPara
   Escreval(" Ao total foram ", cont, " valores entre 0 e 10")
fimalgoritmo