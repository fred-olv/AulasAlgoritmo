algoritmo "criança_esperança"
var
      d:inteiro
      s,valor:real
      
Funcao decisao (a:inteiro):real
inicio
   Escolha a
              Caso 1
                    valor<-10
              caso 2
                    valor<-20
              caso 3
                    valor<-30
              caso 4
                    Escreval("qual valor voce gostaria de doar")
                    Leia(valor)
              caso 5
                    Valor<-0
      FimEscolha
Retorne(a)
FimFuncao
      
inicio
      Escreval("Criança esperança")
      Escreval("-----------------")
      Escreval("muito obrigado por ajudar")
      Escreval("[1] para doar $10")
      Escreval("[2] para doar $20")
      Escreval("[3] para doar $30")
      Escreval("[4] para doar outro valor")
      Escreval("[5] para cancelar")
      Leia(d)

      S <- decisao (d)

      Escreva("sua doação foi de R$ ", valor)
fimalgoritmo