algoritmo "MatrizIdentidade"
var
   mid:vetor[1..3, 1..3] de inteiro
   i,j:inteiro
inicio
   Para i <- 1 ate 3 faca
        Para j <- 1 ate 3 faca
             se (i = j) entao
                mid[i,j] <- 1
             Senao
                mid[i,j] <- 0
             FimSe
        FimPara
   FimPara
   Para i <- 1 ate 3 faca
        Para j <- 1 ate 3 faca
             Escreva(mid[i,j])
        FimPara
        Escreval()
   FimPara
fimalgoritmo