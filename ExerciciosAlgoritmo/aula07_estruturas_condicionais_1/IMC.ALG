algoritmo "IMC"
var
   massa, altura:real

   Procedimento pa(A,B:real)
   var
   imc:real
   inicio
   IMC<- A /(B)^2
   Escreva("seu IMC está em: ", IMC:5:2)
   se(imc>=18.5) e (imc<25) entao
     Escreva(" portanto está ideal.")
   senao
     Escreva(" portanto vc não esta no peso ideal.")
   FimSe
   FimProcedimento
   
inicio
   Escreval("qual é o seu peso em kg? ")
   Leia(massa)
   Escreval("qual é a sua altura em metros? ")
   leia(altura)
   pa (massa, altura)
fimalgoritmo