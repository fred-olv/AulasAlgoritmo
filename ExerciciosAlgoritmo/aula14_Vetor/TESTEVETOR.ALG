algoritmo "TesteVetor"
var
   v: vetor[1..6] de inteiro
   c:inteiro
inicio
   para c <- 1 ate 6 faca
        Escreva("digite o ", c, "°. valor ")
        Leia(v[c])
   FimPara
   
   Para c <- 1 ate 6 faca
        Escreval("{",v[c], "}")
   FimPara
fimalgoritmo