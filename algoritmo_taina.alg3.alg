algoritmo "semnome"
// Função :converter valores
// Autor :Tainá Laurindo
// Data : 02/02/2023
// Seção de Declarações
var
opcao : literal
conversor, valor:real
inicio
repita
escreval("Digite 1 - Para converter quilômetros em metros")
escreval("Digite 2 - Para converter litros em metros cúbicos")
escreval("Digite 3 - Para sair do programa")
leia(opcao)

conversor <- (valor * 1000)

se opcao = "1"  entao
escreval("Digite o valor do quilômetro a ser convertido em metro:")
leia(valor)
conversor <- (valor * 1000)
escreval(valor, " quilômetro equivale a :", conversor)
senao
se opcao = "2" entao
escreval("Digite o valor do litro a ser convertido em metro cúbico")
leia(valor)
conversor <- (valor * 1000)
escreval(valor, " litro equivale a :", conversor)
fimse
fimse

ate opcao = "3"


fimalgoritmo

