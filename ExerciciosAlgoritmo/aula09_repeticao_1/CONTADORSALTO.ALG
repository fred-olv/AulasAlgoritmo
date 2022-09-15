algoritmo "CONTADORSALTO"
var
   s,contador, valor, salto:inteiro
   
   
Funcao fuc(A:inteiro):inteiro
inicio
     A <- 0
     Enquanto (A <= valor) faca
     Escreval(A)
     A <- A + salto
     FimEnquanto
Retorne (A)
FimFuncao

inicio
   Escreval("até qual valor você gostari que eu cotasse? ")
   Leia(valor)
   Escreval("de quantos em quantos numeros eu devo saltar? ")
   Leia(salto)
   S <- Fuc (contador)
   Escreva("terminei de contar!")
fimalgoritmo