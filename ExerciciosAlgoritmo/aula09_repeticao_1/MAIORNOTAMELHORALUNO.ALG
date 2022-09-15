algoritmo "MAIORNOTAMELHORALUNO"
var
   n,contador:inteiro
   nota, maior:real
   nome, melhor:caracter
   
inicio
      Escreva("quantos alunos a turma tem? ")
      Leia(n)
      contador<-1
      Enquanto contador<=n faca
               Escreva("Qual o nome do: ", contador,"°aluno: ")
               Leia(nome)
               Escreva("qual a nota do: ", contador,"° aluno: ")
               Leia(nota)
               contador<-contador + 1
               
               se nota > maior entao
                  melhor <- nome
                  maior <- nota
               FimSe
      FimEnquanto
      Escreva(" o aluno com melhor desempenho foi: ",melhor," maior nota foi: ", maior)
fimalgoritmo