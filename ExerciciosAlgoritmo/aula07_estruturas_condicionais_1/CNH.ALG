algoritmo "CNH"
var
   ano,nasc,idade:inteiro
inicio
   Escreval("Departamento de Transito")
   Escreval("em que ano estamos?")
   Leia(ano)
   Escreval("em que ano voc? nasceu?")
   Leia(nasc)
   idade<-ano-nasc
   Escreva("Sua idade ? ", idade )
   se idade>=18 entao
      Escreva(" e voc? j? pode tirar a carteira de motorista!")
   senao
      Escreva(" e voc? ainda n?o pode tirar a carteira de motorista!")
   FimSe
fimalgoritmo