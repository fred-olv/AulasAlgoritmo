algoritmo "maioridade"
var
    ano,nasc,idade:inteiro
    
    Procedimento Maior(A ,B: inteiro)
    Var
       idade : inteiro
    Inicio
       idade<-ano-nasc
       Escreva("em ", ano," voc? tera a idade de ", idade, " anos")
       se (idade >= 18) ent?o
          Escreva(" e sera maior de idade.")
       FimSe
    
    FimProcedimento
    
inicio
    Escreval("Em que ano n?s estamos?")
    Leia(ano)
    Escreval("Em que ano voc? nasceu?")
    Leia(nasc)
    Maior(ano,nasc)
fimalgoritmo