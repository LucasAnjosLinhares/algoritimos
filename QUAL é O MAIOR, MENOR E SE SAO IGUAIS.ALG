Algoritmo "salario novo"


Var
nome: caracter
idade: inteiro
s: real

Inicio
escreva("Diga seu nome: ")
leia(nome)
escreva("Diga sua idade: ")
leia(idade)
escreva("Diga seu salario: ")
leia(s)
se (idade <= 35) então
   s <- s + (s*0.12)
   escreva("Seu salario atual é: ",s)
   senao
   se (idade > 35) e (idade <= 50) entao
      s <- s + (s*0.145)
      escreva("Seu salario atual é: ",s)
      senao
      se (idade > 50) entao
         s <- s + (s*0.17)
         escreva("Seu salario atual é: ",s)
fimse
fimse
fimse

Fimalgoritmo