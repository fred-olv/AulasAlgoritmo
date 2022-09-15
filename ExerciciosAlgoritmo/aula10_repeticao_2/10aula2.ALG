algoritmo "semnome"
var
      soma, tabuada, n :inteiro
      
inicio
      soma <- 1
      Escreva("quer ver a tabuada de qual numero?" )
      Leia (n)
      repita
            tabuada<- soma*n
            EscrevaL(soma,"X",n, " =",tabuada)
            soma <- soma+1
      ate soma > 10
fimalgoritmo