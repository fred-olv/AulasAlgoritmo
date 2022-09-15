algoritmo "valoresentre0a10"
var
     c,v, cont, imp:inteiro
inicio
   cont <- 0
   imp <- 0
   para c <- 1 ate 6 faca
        Escreval("Digite um valor")
        Leia(v)
        se (v >= 0) e (v <= 10) entao
           cont <- cont + 1
           se (v % 2 = 1) entao
              imp <- imp + v
           FimSe
        FimSE
   FimPara
   Escreval(" Ao total foram ", cont, " valores entre 0 e 10")
   Escreval(" A soma entre os numeros impares que estao entre 0 e 10 é igual: ", imp)
fimalgoritmo