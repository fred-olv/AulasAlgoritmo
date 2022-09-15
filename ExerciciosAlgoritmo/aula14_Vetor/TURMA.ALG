algoritmo "Turma"
var
   nome: vetor[1..4] de caracter
     n1: vetor[1..4] de real
     n2: vetor[1..4] de real
      m: vetor[1..4] de real
      c:inteiro
inicio
   Para c <- 1 ate 4 faca
        Escreval("nome do ",c,"° aluno")
        Escreva("nome: ")
        Leia(nome[c])
        Escreva("primeira nota: ")
        Leia(n1[c])
        Escreva("segunda nota: ")
        Leia(n2[c])
        m[c] <- (n1[c] + n2[c]) / 2
   FimPara
   
   Limpatela
   Escreval( "listagemd e alunos")
   Escreval("--------------------------")
   Para c <- 1 ate 4 faca
        Escreval(nome[c]:14, m[c]:4:1)
   FimPara
fimalgoritmo