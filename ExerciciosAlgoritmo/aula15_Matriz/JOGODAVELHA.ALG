algoritmo "JogodaVelha"
var
   v:vetor[1..3, 1..3] de caracter
   l,c,cont,po: inteiro
   simb: caracter
   R: logico
   
Funcao Jogar(s: caractere; p:inteiro): logico
var mudou:logico
Inicio
      mudou <- falso
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se (v[l,c] = Numpcarac (P)) entao
                    v[l,c] <- s
                    mudou <- verdadeiro
                FimSe
           FimPara
      FimPara
      Retorne mudou
FimFuncao

Funcao TerminouVelha(): Logico
var
   Terminou: logico
   ocorr: inteiro
Inicio
   Terminou <- falso
   Para l <- 1 ate 3 faca
        Se (v[l,1] = v[l,2]) e (v[l,2] = v[l,3]) entao
           Terminou <- verdadeiro
        FimSe
   FimPara
   Para c <- 1 ate 3 faca
        Se(v[1,c] = v[2,c]) e (v[2,c] = v[3,c]) entao
          Terminou <-  verdadeiro
        FimSe
   FimPara
   Se (v[1,1] = v[2,2]) e (v[2,2] = v [3,3]) entao
      Terminou <- verdadeiro
   FimSe
   Se (v[1,3] = v[2,2]) e (v[2,2] = v[3,1]) entao
       Termniou <- verdadeiro
   FimSe
   
   ocorr <- 0
   Para l <- 1 ate 3 faca
        Para c <- 1 ate 3 faca
             Se (v[l,c] <> "X") e (v[l,c] <> "O") entao
                ocorr <- ocorr + 1
             FimSe
        FimPara
   FimPara
   Se (ocorr = 0) entao
      Terminou <- verdadeiro
   FimSe
   Retorne Terminou
FimFuncao


inicio
   cont <- 1
   simb <- "x"
   Para l <- 1 ate 3 faca
        Para c <- 1 ate 3 faca
             v[l,c] <- Numpcarac (cont)
             cont <- cont + 1
        FimPara
   FimPara
 
 
   Para l <- 1 ate 3 faca
        Para c <- 1 ate 3 faca
             Escreva("|  ", v[l,c]:1)
        FimPara
        Escreva("|")
        Escreval()
        EscrevaL("+---+---+---+")
   FimPara
   Repita
   Repita
   Escreval("Vai jogar [", simb:1, "] em qual posi??o?")
   Leia(Po)
   R <- jogar(simb, po)
   Se (R = falso) entao
      Escreval("Jogada Invalida")
   FimSE
   Ate (R = verdadeiro)
   Se (Simb ="x") entao
      Simb <- "O"
   Senao
        Simb <- "x"
   FimSE
   Limpatela
   Para l <- 1 ate 3 faca
        Para c <- 1 ate 3 faca
             Escreva("|  ", v[l,c]:1)
        FimPara
        Escreva("|")
        Escreval()
        EscrevaL("+---+---+---+")
   FimPara
   Limpatela
   Para l <- 1 ate 3 faca
   Para c <- 1 ate 3 faca
        Escreva("|  ", v[l,c]:1)
   FimPara
   Escreva("|")
   Escreval()
   EscrevaL("+---+---+---+")
   FimPara
   Ate(TerminouVelha() = Verdadeiro)
   Escreval("FIM")
fimalgoritmo