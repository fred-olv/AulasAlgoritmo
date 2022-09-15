algoritmo "OrdenaVetor"
var
   vet: vetor[1..4] de inteiro
   i,j, aux: inteiro
inicio
   Para i <- 1 ate 4 faca
        Escreva("Digite um valor: ")
        Leia(vet[i])
   FimPara
   
   para i <- 1 ate 3 faca
        para j <- i+1 ate 4 faca
           se(vet[i] > vet[j]) entao
              aux <- vet[i]
              vet[i] <- vet[j]
              vet[j] <- aux
           FimSe
        FimPara
   FimPara
   Para i <- 1 ate 4 faca
        Escreva("{", vet[i], "}")
   FimPara
fimalgoritmo