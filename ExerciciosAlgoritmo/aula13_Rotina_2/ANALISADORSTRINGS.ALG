algoritmo "AnalisadorStrings"
var
   n: caractere
   c:inteiro
inicio
   Escreval("digite seu nome:")
   Leia(n)
   Escreval("total de letras do seu nome: ", compr(n))
   Escreval("seu nome em maiusculo e: ", Maiusc(n))
   Escreval("seu nome em minusculo e: ", Minusc(n))
   Escreval("a primeira letra do seu nome é: ",(copia (n,1,1)))
   Escreval("a ultima letra do seu nome é: ", (copia(maiusc(n), compr(n), 1)))
   Escreval("o seu nome tem a letr A em: ", pos("A", maiusc(n)))
   Escreval("o codigo da letra A é: ", asc("A"))
   Escreval("a letra do cogigo 65 é: ", carac(65))
   Para c <- compr(n) ate 1 passo -1 faca
        Escreva(copia(maiusc(n), c,1))
   FimPara
fimalgoritmo