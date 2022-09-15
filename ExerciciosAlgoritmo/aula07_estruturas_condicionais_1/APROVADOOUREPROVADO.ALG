algoritmo "aprovadooureprovado"
var
   n1,n2,n3,media:real
inicio
   Escreval("Noatas escola cavaleiros da tempestade")
   Escreval(" qual foi a sua nota na primeira avaliação?")
   Leia(n1)
   Escreval("qual foi a sua nota na segunda avaliação?")
   Leia(n2)
   Escreval("qual foi a sua nota na terceira avaliação?")
   Leia(n3)
   media<-(n1+n2+n3)/3
   Escreva("Sua nota nesta disciplina foi: ", media:5:2 )
   Se media>=7 entao
      Escreva(" parabens, você foi aprovado!!!")
   Senao
      Escreva(" que pena, infelizmente você foi reprovado!")
   FimSe
fimalgoritmo