algoritmo "contagemFatorial"
var
   n, c , f: inteiro
   R:caracter
inicio
   Repita
      Escreva("qual numero voce gostaria de conhecer o calculo fatorial: ")
      Leia (n)
      c <- n
      f <- 1
      repita
         Escreval(c, "x")
         f <- f * c
         c <- c -1
      ate (c < 1)
      Escreval("o fatorial de ", n ," = ", f)
      Escreval("deseja continuar: ")
      Leia(R)
      LimpaTela
   ate (R = "n")
fimalgoritmo