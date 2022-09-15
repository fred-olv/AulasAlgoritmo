algoritmo "SequenciadeFibonacci"
var
   c,t1,t2,sf: inteiro
   procedimento proximofibonacci (var a,b: inteiro)
   var c:inteiro
   Inicio
        c <- a + b
        Escreva(c)
        a <- b
        b <- c
   FimProcedimento
inicio
   t1<-0
   t2<-1
   Escreva(t1)
   Escreva(t2)
   para c <- 3 ate 10 faca
   proximofibonacci (t1,t2)
   FimPara
fimalgoritmo