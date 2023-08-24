algoritmo "contagem regressiva com incremento"
// Autor : Ana Luiza dos Santos Dias
// Data : 17/07/2023
var
start, end, increment, cont: inteiro
inicio
// Seção de Comandos 
         escreval("Digite o número inicial: ")
         leia(start)
         escreval("Digite o número final: ")
         leia(end)
         escreval("Digite o incremento: ")
         leia(increment)

         cont <- start

          se (end > start) entao
         enquanto (cont<=end) faca
           escreva(cont)
            cont <- cont + increment
         fimenquanto
        fimse

        se (end < start) entao
         enquanto (cont>=end) faca
            escreva(cont)
            cont <- cont - increment
         fimenquanto
        fimse
        
        escreva("...ACABOU!!!")
fimalgoritmo
