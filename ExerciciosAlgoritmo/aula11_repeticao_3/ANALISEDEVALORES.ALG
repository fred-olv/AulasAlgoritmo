algoritmo "Analisedevalores"
var
   c, v, soma,z:inteiro
   media, x, y:real
inicio
   soma <- 0
   media <- 0
   x <- 0
   z <- 0
   y <- v
   Para c <- 1 ate 5 faca
      Escreva("Digite um valor ")
      Leia (v)
      soma <- soma + v
      se (v % 5 = 0) entao
         x <- x + 1
      FimSe
      se v = 0 entao
         z <- z +1
      Fimse
      Se (v % 2 = 0) entao
         y <- y + v
      FimSe
   FimPara
   Escreval("A soma entre os valores é: ", soma)
   media <- (soma /5)
   Escreval("A media entre os valoresé: ", media)
   Escreval("Valores divissiveis por 5: ", x)
   Escreval("Valores nulos", z)
   Escreval("A soma dos pares é: ", y)
fimalgoritmo