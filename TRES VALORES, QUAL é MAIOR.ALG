Algoritmo "tres valores, qual é maior"


Var
v, va, val, vmaior: inteiro

Inicio
vmaior <- 0
escreva("Digite um valor: ")
leia(v)
escreva("Digite um valor: ")
leia(va)
escreva("Digite um valor: ")
leia(val)
se (v > va) e (v > val) entao
   vmaior <- v
   senao
   se (va > v) e (va > val) entao
      vmaior <- va
      senao
         vmaior <- val
fimse
fimse
escreva("O maior valor é: ",vmaior)


Fimalgoritmo