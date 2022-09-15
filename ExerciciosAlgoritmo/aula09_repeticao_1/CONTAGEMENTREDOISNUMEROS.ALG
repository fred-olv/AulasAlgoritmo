algoritmo "CONTAGEMENTREDOISNUMEROS"
var
      primeiro,ultimo, contador:real

inicio
      Escreval("escreva um numero:")
      Leia(primeiro)
      Escreval("escreva um outro numero:")
      Leia (ultimo)
      se (primeiro < ultimo) entao
         contador <- primeiro
         Enquanto contador <= ultimo faca
                  Escreval(contador)
                  contador <- contador + 1
         FimEnquanto
      Senão
           se (primeiro > ultimo) entao
              contador <- ultimo
              Enquanto contador <= primeiro faca
                       Escreval (contador)
                       contador <- contador + 1
              FimEnquanto
           FimSe
      Fimse
fimalgoritmo