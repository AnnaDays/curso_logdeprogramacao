algoritmo "papelaria master max"
// Nome: Ana Luiza dos Santos Dias
var
qntd: inteiro
valor, s, tot: real
resp, produto: caractere
inicio
s <- 0
      escreval("PAPELARIA MASTER-MAX")
      escreval("=====================")
      
      repita
       escreva("Produto: ")
       leia(produto)
       escreva("Preço Unitário: ")
       leia(valor)
       escreva("Quantidade: ")
       leia(qntd)
       escreval("-------------------------")
       escreval("Continuar?[S/N]  ")
       leia(resp)
       
      s <- s + valor * qntd
      ate(resp = "N") ou (resp = "n")
      escreval("-------------------------")
      escreval("Total do Pedido  >>>  R$",s:4:2)
fimalgoritmo
