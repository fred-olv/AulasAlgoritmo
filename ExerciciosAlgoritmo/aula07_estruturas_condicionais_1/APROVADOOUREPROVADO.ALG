algoritmo "aprovadooureprovado"
var
   n1,n2,n3,media:real
inicio
   Escreval("Noatas escola cavaleiros da tempestade")
   Escreval(" qual foi a sua nota na primeira avalia??o?")
   Leia(n1)
   Escreval("qual foi a sua nota na segunda avalia??o?")
   Leia(n2)
   Escreval("qual foi a sua nota na terceira avalia??o?")
   Leia(n3)
   media<-(n1+n2+n3)/3
   Escreva("Sua nota nesta disciplina foi: ", media:5:2 )
   Se media>=7 entao
      Escreva(" parabens, voc? foi aprovado!!!")
   Senao
      Escreva(" que pena, infelizmente voc? foi reprovado!")
   FimSe
fimalgoritmo