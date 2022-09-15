algoritmo "procedimentoParOuImpar"
var
    n:inteiro
    procedimento ParOuImpar(v:inteiro)
    inicio
       se (v%2=0) entao
       Escreval("Esse numero é par!")
       senao
       Escreval("Esse numero é impar!")
       FimSe
    FimProcedimento
inicio
   Escreval("digite um numero: ")
   Leia(n)
   ParOuImpar(n)
fimalgoritmo