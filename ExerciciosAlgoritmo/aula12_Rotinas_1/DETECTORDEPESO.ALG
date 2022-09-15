algoritmo "detectordepeso"
var
   I:inteiro
   n, pesado:caractere
   p, mai:real
   Procedimento topo()
   Inicio
   Limpatela
   Escreval("-----------------------------------")
   Escreval(" D E T E C T O R  D E  P E S A D O ")
   Escreval(" Maior peso ate agora: ", mai, "kg")
   Escreval("-----------------------------------")
   FimProcedimento
inicio
   topo()
   Para I <- 1 ate 5 faca
        Escreva("digite o nome ")
        Leia(n)
        Escreva("digite o peso de ", n, ": ")
        Leia(p)
        se (p > mai) entao
           mai <- p
           Pesado <- n
        FimSe
   topo()
   FimPara
   topo()
   Escreval("A pessoa mais pesada foi ", pesado, " com ", mai, " quilos")
fimalgoritmo