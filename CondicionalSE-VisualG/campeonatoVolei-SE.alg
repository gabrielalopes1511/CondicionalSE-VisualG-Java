algoritmo "CompetirCampeonatoV�lei"
// Fun��o : Solicitar altura e idade, e informar se o usu�rio pode competir no Campeonato de V�lei
// Autor : Gabriela Silva Lopes
// Data : 04/06/2020
// Se��o de Declara��es 
var
altura, idade:real
inicio
//entrada
escreval("----------------------------------------------------------------------------------")
escreval("******************PERMISS�O PARA COMPETIR NO CAMPEONATO DE V�LEI******************")
escreval("----------------------------------------------------------------------------------")
escreval("Digite sua altura: ")
leia(altura)
escreval("Digite sua idade: ")
leia(idade)
//processamento
se((altura>=1.75) e (idade>=18)) entao
   escreval("Pode competir no Campeonato de V�lei!")
fimse
se((altura<1.75) ou (idade<18)) entao
   escreval("N�o pode competir no Campeonato de V�lei!")
fimse

fimalgoritmo
