algoritmo "IMC"
var
   massa, altura:real

   Procedimento pa(A,B:real)
   var
   imc:real
   inicio
   IMC<- A /(B)^2
   Escreva("seu IMC est? em: ", IMC:5:2)
   se(imc>=18.5) e (imc<25) entao
     Escreva(" portanto est? ideal.")
   senao
     Escreva(" portanto vc n?o esta no peso ideal.")
   FimSe
   FimProcedimento
   
inicio
   Escreval("qual ? o seu peso em kg? ")
   Leia(massa)
   Escreval("qual ? a sua altura em metros? ")
   leia(altura)
   pa (massa, altura)
fimalgoritmo