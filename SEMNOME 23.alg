Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2018
Var
// Seção de Declarações das variáveis
 n1, n2: real
 n0: inteiro

funcao calculadora (operacao: inteiro; n1: real; n2: real): real
var resultado: real

inicio

Se (operacao = 0) entao
   resultado <- (n1 + n2)
   retorne resultado
fimse

se (operacao = 1) entao
   resultado <- (n1 - n2)
   retorne resultado
fimse

se (operacao = 2) entao
   resultado <- (n1 * n2)
   retorne resultado
fimse

se (operacao = 3) entao
   resultado <- (n1 / n2)
   retorne resultado
fimse

fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

n0<- 0
n1<- 0
n2<-0

escreval("Digite o primeiro número desejado: ")
leia(n1)

escreval("Digite o segundo número desejado: ")
leia(n2)

escreval("Escolha a operação matemática desejada")
escreval("(0=soma; 1=subtração; 2=multiplicação; 3=divisão): ")
leia(n0)

escreval("O resultado é: ", calculadora(n0,n1,n2))

Fimalgoritmo