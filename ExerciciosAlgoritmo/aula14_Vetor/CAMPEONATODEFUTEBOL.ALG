algoritmo "CampeonatodeFutebol"
var
   vet: vetor[1..3] de caracter
   i,j,l: inteiro

inicio
   Escreval("----------------------------")
   Escreval("   CAMPEONATO DE FUTEBOL")
   Escreval("----------------------------")
   para i <- 1 ate 3 faca
      Escreva("nome do ", vet[i],"° time: ")
      Leia(vet[i])
   FimPara
   Para i <- 1 ate 3 faca
        para j <- 1 ate 3 faca
             se (vet[i] <> vet[j]) entao
                Escreval( vet[i], " X ", vet[j])
             FimSe
        FimPara
   FimPara

fimalgoritmo