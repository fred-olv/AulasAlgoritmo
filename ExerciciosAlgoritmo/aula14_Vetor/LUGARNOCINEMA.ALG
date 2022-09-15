algoritmo "LugarnoCinema"
var
   b: vetor[1..10] de caracter
   i, cad: inteiro
   r: caractere
inicio
   Repita
         LimpaTela
         para i <- 1 ate 10 faca
              se (b[i] = "") entao
                 Escreval("[B", i, "]")
              senao
                 Escreval("[---]")
              FimSe
         FimPara
         Escreva("RESERVAR A CADEIRA B: ")
         Leia(cad)
         Se b[cad] = "" entao
            b[cad] <- "X"
            Escreval("Cadeira B ", cad, " RESERVADA!")
         Senao
              Escreval("ERRO: Lugar reservado")
         FimSe
         Escreva("Gostaria de reservar outro lugar? ")
         Leia(r)
   Ate (r ="n")
fimalgoritmo