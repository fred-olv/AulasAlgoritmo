algoritmo "NumeroPrimo"
var
     c, n, p:inteiro
inicio
   c <- 1
   p <- 0
   Escreval("digite um numero")
   Leia (n)
   Repita
         Escreval(c)
         se (n % c = 0) entao
            p <- p +1
         Fimse
         c <- c +1
   ate (c > n)
   se (p > 2) entao
      Escreval( n, " não é um numero primo")
   senao
      Escreval( n, " é um numero primo")
   Fimse
fimalgoritmo