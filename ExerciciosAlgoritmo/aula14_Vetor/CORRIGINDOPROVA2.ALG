algoritmo "CorrigindoProva"
var
   gabarito: vetor[1..5] de caractere
   aluno: vetor[1..3] de caracter
   resposta: vetor[1..5] de caracter
   nota: vetor[1..5] de inteiro
   c,i:inteiro
inicio
     Escreval("CADASTRO DE GABARITO ")
     Escreval("---------------------")
   Para c <- 1 ate 5 faca
        Escreval("Questão ",c,": ")
        Leia(gabarito[c])
   FimPara
   
   LimpaTela
   
   Para c <- 1 ate 3 faca
        Escreval("Aluno ",c)
        Leia(aluno[c])
        Escreval("RESPOSTAS DADAS")
        Para i <- 1 ate 5 faca
             Escreval("Questão ",i)
             Leia(resposta[i])
             Se (resposta[c]) = (gabarito[c]) entao
           nota[c] <- nota[c] + 2
           FimSe
        FimPara
        
        LimpaTela
        
   FimPara
   
fimalgoritmo