Algoritmo "estcivil"
// Disciplina: [Linguagem e L?gica de programa?ao] 
// Algoritmo : ESTCIVIL
// Fun??o : Calcula a distribui??o dos estados civis numa lista de 20 valores
//          O estado civil est? codificado da seguinte maneira:
//          C - Casado, S - Solteiro, V - Vi?vo
// Exemplifica o uso do comando escolha...caso...fimescolha
// Autor : Cl?udio morgado de Souza
// Data : 14/09/2002
// Se??o de Declara??es 
var
   ec : caracter
   x,cs,cc,cv : numerico
inicio
// Se??o de Comandos
cs <- 0
cv <- 0
cc <- 0
para x de 1 ate 20 faca
  repita
     escreva("Item ",x," Estado Civil (s/c/v):")
     leia(ec)
  ate (ec="s") ou (ec="c") ou (ec="v")
  escolha ec
  caso "c"
     cc <- cc + 1
  caso "s"
     cs <- cs + 1
  outrocaso
     cv <- cv + 1
  fimescolha
fimpara
escreval("Solteiros : ", cs)
escreval("Casados : ", cc)
escreval("Vi?vos : ", cv)
fimalgoritmo
