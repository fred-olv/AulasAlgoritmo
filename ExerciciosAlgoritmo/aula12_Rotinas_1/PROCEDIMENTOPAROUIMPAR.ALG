algoritmo "procedimentoParOuImpar"
var
    n:inteiro
    procedimento ParOuImpar(v:inteiro)
    inicio
       se (v%2=0) entao
       Escreval("Esse numero ? par!")
       senao
       Escreval("Esse numero ? impar!")
       FimSe
    FimProcedimento
inicio
   Escreval("digite um numero: ")
   Leia(n)
   ParOuImpar(n)
fimalgoritmo