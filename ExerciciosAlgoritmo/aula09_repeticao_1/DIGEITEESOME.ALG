algoritmo "DIGEITEESOME"
var
   contador, valor, soma:inteiro
inicio
   contador<-1
   Enquanto (contador<=4) faca
        Escreval("digite o numero que, ", contador)
        Leia(valor)
        soma<-soma + valor
        contador<- contador + 1
   FimEnquanto
   Escreval("A soma dos numeros digitados foi: ", soma)
fimalgoritmo