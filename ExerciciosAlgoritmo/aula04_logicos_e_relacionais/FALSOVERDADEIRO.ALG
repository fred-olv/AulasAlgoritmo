algoritmo "Falsoverdadeiro"
var
X,Y,Z:inteiro

 Procedimento Falsoverdadeiro(var A,B : inteiro)
 Var
 
 Inicio
    Escreval()
    Se A < B ent?o
       Escreval( A < B)
     Senao
       EscrevaL (A > B)
     FimSe
 FimProcedimento


inicio
   Escreval("Digite um valor para A: ")
   Leia(X)
   Escreval("Digite um Valor para B: ")
   Leia(Y)
   Escreval(" O primeiro Valor ? menor que o segundo? ")
   Falsoverdadeiro(Y, X)
fimalgoritmo