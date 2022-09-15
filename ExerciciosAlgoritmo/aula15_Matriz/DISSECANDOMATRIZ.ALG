algoritmo "DissecandoMatriz"
var
   m:vetor[1..4, 1..4] de inteiro
   l,c,opcao,t:inteiro
inicio
   Para l <- 1 ate 4 faca
        Para c <- 1 ate 4 faca
             Escreva("Digite o valor da posição [", l,",",c, "] : ")
             Leia(m[l,c])
        FimPara
   FimPara
   LimpaTela
   Repita
   EscrevaL("MENU DE OPÇÕES")
   EscrevaL("======================")
   EscrevaL("[1] Mostrar a Matriz")
   EscrevaL("[2] Diagonal Principal")
   EscrevaL("[3] Triangulo Superior")
   EscrevaL("[4] Triangulo Inferior")
   EscrevaL("[5] Sair")
   Leia(opcao)
   Escolha opcao
          Caso 1
               Para l <- 1 ate 4 faca
                    para c <- 1 ate 4 faca
                         Escreva(m[l,c])
                    FimPara
                    EscrevaL()
               FimPara
          Caso 2
               Para l <- 1 ate 4 faca
                    Escreval(m[l,l]:2)
                    para c <- 1 ate l faca
                         Escreva("    ")
                    FimPara
               FimPara
          Caso 3
               Para l <- 1 ate 3 faca
                    Escreva("    ")
                    para c <- l+1 ate 4 faca
                         Escreva(m[l,c]:4)
                    FimPara
                    Escreval()
                         Para t <- 1 ate l faca
                         Escreva("    ")
                         FimPara
               FimPara
               Escreval()
          Caso 4
               Para l <- 2 ate 4 faca
                    Escreval()
                    Para c <- 1 ate l-1 faca
                         Escreva(m[l,c]:4)
                    FimPara
               FimPara
               EScreval()
          Caso 5
               Escreval("ENCERRADO")
      FimEscolha
      Ate(opcao = 5)
fimalgoritmo