algoritmo "LerMatriz"
var
   m: vetor[1..3, 1..2] de inteiro
   l,c:inteiro
inicio
      Para l <- 1 ate 3 faca
          Para c <- 1 ate 2 faca
               Escreval("digite os valores para a posição [", l,",", c,"]: ")
               Leia(m[l,c])
          FimPara
      FimPara
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 2 faca
                Escreva(m[l,c])
           FimPara
           Escreval()
      FimPara
fimalgoritmo