algoritmo "parouimpar"
var
   num:real
   
   Procedimento parImpar(A:real)
   var
   x:real
   inicio
   x<-A%2
   se x=1 entao
      Escreval("o ", A," é impar.")
   senao
      Escreval("o ",A, " é par.")
   FimSe
   FimProcedimento
   
inicio
   Escreva("Digite um número:")
   Leia(num)
   ParImpar(num)
fimalgoritmo