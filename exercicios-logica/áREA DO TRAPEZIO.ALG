Algoritmo "�rea do trapezio"
// L�gica de programa��o
// Professor: Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/01/2022
Var
   // Se��o de Declara��es das vari�veis
   baseMaior:inteiro
   baseMenor:inteiro
   altura:inteiro
   area:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite a base maior do trap�zio: ")
   Leia(baseMaior)
   Escreva("Agora, digite a base menor do trap�zio: ")
   Leia(baseMenor)
   Escreva("Por ultimo, informe a altura do trap�zio: ")
   Leia(altura)
   
   area<-(baseMaior+baseMenor)*altura/2
   Escreva("A �rea o trap�zio � ", area)

Fimalgoritmo