algoritmo "contagem inteligente"
//Nome: Ana Luiza dos Santos Dias
var
start, end: inteiro
inicio
// Se��o de Comandos 
   start <- 0
   end <- 0
   escreval("-------------------------------------")
   escreval("        CONTAGEM INTELIGENTE         ")
   escreval("-------------------------------------")
   
   escreval("digite o n�mero inicial: ")
   leia(start)
   escreval("digite o n�mero final: ")
   leia(end)
   
   escreval("----------------------------")
   escreval("          CONTANDO          ")
   escreval("----------------------------")
   
   se (start<=end) entao
      enquanto (start<=end) faca
      escreva(start,"...")
      start <- start + 1
      fimenquanto
   senao
      se (start>=end) entao
        enquanto (start>=end) faca
        escreval(start,"...")
        start <- start - 1
        fimenquanto
      fimse
   fimse
fimalgoritmo
