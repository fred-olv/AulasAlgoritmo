algoritmo "kreusaPrecisadeUmEmpréstimo"
var
    emprestimo,parcelas:real
    
    Procedimento emprestimo (A, B: real)
    var
       juros,prazo: real
    Inicio
       juros<-emprestimo*1.20)
       prazo<-juros/parcelas
       Escreva("pegando ", A, " reais emprestado em ", B, " vezes voce vai pagar ", B, " parcelas de " ,prazo, " reais")
    FimProcedimento
    
    
inicio
    Escreval("quanto você vai precisar pegar emprestado?")
    Leia(emprestimo)
    Escreval("sera cobrado juros de 20% sobre esse valor")
    Escreval("você quer pagar em quantas parcelas?")
    leia(parcelas)
    emprestimo( emprestimo, parcelas)
fimalgoritmo