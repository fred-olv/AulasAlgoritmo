algoritmo "TaxadaAlfandegaquekreusaVaiPagar"
var
  x:real
  Procedimento Impostos(z: real)
  Inicio
      z<-(x*0.60)
      Escreval("O valor a ser pago para poder levar os produtos é:", z:5:2)
  FimProcedimento
inicio
  Escreval("qual valor você gastou em produtos?")
  Leia(x)
  Impostos(x)
fimalgoritmo