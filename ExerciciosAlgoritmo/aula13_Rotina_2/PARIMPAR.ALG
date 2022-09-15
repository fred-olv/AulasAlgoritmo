algoritmo "ParImpar"
var
    n:inteiro
    r:caracter
Funcao parimpar (v: inteiro): caracter
Inicio
      se (v%2=0) entao
         retorne "par"
      senao
         retorne "impar"
      FimSE
FimFuncao
inicio
   Escreval("digite um numero: ")
   Leia(N)
   r <- parimpar (n)
   Escreval("o numero ", n, " é um valor ", r)
fimalgoritmo