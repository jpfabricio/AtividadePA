Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2020
Var
// Se��o de Declara��es das vari�veis 
  Nota1, Nota2, Nota3, Nota4, Nota5, media: real

funcao calcularMedia (var n1,n2,n3,n4,n5 : real) : real

Var
m: real
inicio

m <- (n1+n2+n3+n4+n5)/5
retorne m
fimfuncao

procedimento digitarNota(X: inteiro)
inicio

escreval ("digite a nota", x ," :")
fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
digitarNota(1)
leia (Nota1)

digitarNota(2)
leia (Nota2)

digitarNota(3)
leia (Nota3)

digitarNota(4)
leia (Nota4)

digitarNota(5)
leia (Nota5)

media<-calcularMedia (Nota1, Nota2, Nota3,Nota4,Nota5)
escreval ("M�dia do aluno: ",media)
se(media > 7 )entao
escreval("passou")
senao
escreval("reprovou")
fimse

Fimalgoritmo