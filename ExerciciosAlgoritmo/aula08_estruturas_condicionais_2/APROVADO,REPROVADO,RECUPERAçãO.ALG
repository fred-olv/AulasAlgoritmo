algoritmo "aprovado,reprovado,recupera??o"
var
   p1,p2,p3,media:real
   Procedimento comeco()
     inicio
           Escreval("Resultado final na materia de algoritmo.")
           Escreval("digite a nota da p1:")
           Leia(p1)
           Escreval("digite a nota da p2:")
           Leia(p2)
           Escreval("digitea nota da p3:")
           Leia(p3)
   FimProcedimento
   
   Funcao med(var A,B,C:real):real
   inicio
      media<-(A+ B + C)/3
      Retorne media
   FimFuncao
   
inicio
   comeco()
   media <- med(p1,p2,p3)
   Escreva("sua media na materia algoritmo foi ", media:5:2 )
   se media>=70 entao
   Escreva(" Parabens, voc? est? aprovado! ")
   senao
     se (media<70) e (media>=60) entao
        Escreva(" Foi quase, mas voc? ainda pode fazer a prova de recupera??o ")
     senao
        Escreva(" Infelizmente voc? foi reprovado.")
     FimSe
   Fimse
fimalgoritmo