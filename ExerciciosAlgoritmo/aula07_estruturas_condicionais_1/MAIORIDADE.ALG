algoritmo "maioridade"
var
    ano,nasc,idade:inteiro
    
    Procedimento Maior(A ,B: inteiro)
    Var
       idade : inteiro
    Inicio
       idade<-ano-nasc
       Escreva("em ", ano," você tera a idade de ", idade, " anos")
       se (idade >= 18) então
          Escreva(" e sera maior de idade.")
       FimSe
    
    FimProcedimento
    
inicio
    Escreval("Em que ano nós estamos?")
    Leia(ano)
    Escreval("Em que ano você nasceu?")
    Leia(nasc)
    Maior(ano,nasc)
fimalgoritmo