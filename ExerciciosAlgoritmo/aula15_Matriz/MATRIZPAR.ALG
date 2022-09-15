algoritmo "MatrizPar"
var
    mat: vetor[1..3, 1..3] de inteiro
    l,c,totp: inteiro
inicio
   Para l <- 1 ate 3 faca
        Para c <- 1 ate 3 faca
             Escreval("Digite um valora para a posição ", l, ",",c ," da Matriz")
             Leia(mat[l,c])
        FimPara
   FimPara
   totp <- 0
   Para l <- 1 ate 3 faca
        Para c <- 1 ate 3 faca
             se (mat[l,c] % 2 = 0) entao
                Escreva("{",mat[l,c],"}")
                totp <- totp +1
             Senao
             Escreva(mat[l,c]:4)
             FimSe
        FimPara
        Escreval()
   FimPara
   Escreval("o numero de valores Par, são: ",totp)
fimalgoritmo