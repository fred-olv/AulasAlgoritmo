algoritmo "SomaFuncao"
var
  v1, v2, s: inteiro
Funcao soma(x, y: inteiro) : inteiro
       retorne x + y
FimFuncao
inicio
   Escreval("digite o primeiro numero: ")
   Leia(v1)
   Escreval("digite o segundo numero: ")
   Leia(v2)
   s <-  soma(v1,v2)
   Escreval("a soma entre ", v1, " e ",v2, " = ", s)
fimalgoritmo