algoritmo "tabela_imc_completa"
var
      peso,altura,imc:real
inicio
      Escreval("Qual o seu peso?")
      Leia(peso)
      Escreval("qual a sua altura?")
      Leia(altura)
      imc<-peso/(altura^2)
      Escreva("Seu imc é: ", imc:5:2)
      se imc<= 17 entao
         Escreva(" seu imc esta muito baixo!")
         senao
              se (imc>17) e (imc<18.5) entao
                 Escreva(" seu imc esta abaixo do desejado!")
                 senao
                      se(imc>=18.5) e (imc<25) entao
                         Escreva(" seu imc está ideal!")
                         senao
                              se(imc>=25) e (imc<30) entao
                                Escreva(" Seu imc está um pouco alto!")
                                senao
                                     Se(imc>=30) e (imc<35) entao
                                       Escreva("Cuidado vc está com obesidade!")
                                       senao
                                            se(imc>=35) e (imc<40) entao
                                              Escreva("obesividade severa!")
                                              senao
                                                   Escreva("obesividade morbida!")
                                            FimSE
                                     FimSe
                              FimSe
                      FimSe
              FimSe
      FimSe

fimalgoritmo