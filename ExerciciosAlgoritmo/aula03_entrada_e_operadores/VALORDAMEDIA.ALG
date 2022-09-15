algoritmo "ValordaMedia"
var
  N1, N2, s: inteiro
  
  Procedimento media(A,B: inteiro)
  Var
     M:real
  Inicio
     M <-(A + B)/2
     Escreva("A media entre ", A," e",B," e igual a ", M)
  FimProcedimento

inicio
  Escreva("informe um numero: ")
  Leia(N1)
  Escreva("informe outro numero: ")
  Leia(N2)
  media(N1,N2)
fimalgoritmo