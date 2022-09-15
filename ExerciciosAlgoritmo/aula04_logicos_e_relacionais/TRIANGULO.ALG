algoritmo "triangulo"
var
  l1,l2,l3:real
  equ,esc,tri:logico
  Procedimento triangulo (var A,B,C: real)
  var
  equ, esc, tri: logico
  Inicio
     tri <- (A < B + C) e (B < A + C) e (C < A + B)
     equ <- (A = B) e (B = C)
     esc <- (A <> B) e (B <> C) e (A <> C)
     Escreval("Pode formar um triangulo", tri)
     Escreval("o triangulo e equilatero", equ)
     Escreval("o triangulo e escaleno", esc)
  FimProcedimento
  
inicio
   Escreval("digite primeiro lado")
   Leia(l1)
   Escreval("digite segundo lado")
   Leia(l2)
   Escreval("digite terceiro lado")
   Leia(l3)
   Triangulo(l1,l2,l3)

fimalgoritmo