algoritmo "ValoresMatriz"
var
   m: vetor[1..4, 1..4] de inteiro
   l,c,sdp,p2l,mai3c: inteiro
inicio
      sdp <- 0
      p2l <- 1
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva("Digite o valr da posição [", l, ",", c, "]: ")
                Leia(m[l,c])
                se (l = c) entao
                    sdp <- sdp + m[l,c]
                FimSe
           FimPara
      FimPara
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva(m[l,c]:4)
           FimPara
           EscrevaL()
      FimPara
      para c <-1 ate 4 faca
           p2l <- p2l * m[2,c]
      FimPara
      Para l <- 1 ate 4 faca
           se (m[l,3] > mai3c) entao
               mai3c <- m[l,3]
           FimSe
      FimPara
      EscrevaL("A soma dos valores da diagonal principal é ", sdp)
      EscrevaL("O produto entre os valores da 2° linha é ", p2l)
      EscrevaL("O mairo valor dentro da 3° coluna é ", mai3c)
fimalgoritmo