algoritmo "parouimpar"
var
   num:real
   
   Procedimento parImpar(A:real)
   var
   x:real
   inicio
   x<-A%2
   se x=1 entao
      Escreval("o ", A," ? impar.")
   senao
      Escreval("o ",A, " ? par.")
   FimSe
   FimProcedimento
   
inicio
   Escreva("Digite um n?mero:")
   Leia(num)
   ParImpar(num)
fimalgoritmo