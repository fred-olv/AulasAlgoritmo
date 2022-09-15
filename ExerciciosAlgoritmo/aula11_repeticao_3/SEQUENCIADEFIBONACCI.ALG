algoritmo "sequenciadefibonacci"
var
   c, f1, f2, s:inteiro
inicio
   f1 <- 0
   f2 <- 1
   s <- 0
   Escreval(f1)
   Escreval(f2)
   para c <- 1 ate 13 faca
        s <- f1 + f2
        Escreval(s)
        f1 <- f2
        f2 <- s
   FimPara

fimalgoritmo