algoritmo "CNH"
var
   ano,nasc,idade:inteiro
inicio
   Escreval("Departamento de Transito")
   Escreval("em que ano estamos?")
   Leia(ano)
   Escreval("em que ano você nasceu?")
   Leia(nasc)
   idade<-ano-nasc
   Escreva("Sua idade é ", idade )
   se idade>=18 entao
      Escreva(" e você já pode tirar a carteira de motorista!")
   senao
      Escreva(" e você ainda não pode tirar a carteira de motorista!")
   FimSe
fimalgoritmo