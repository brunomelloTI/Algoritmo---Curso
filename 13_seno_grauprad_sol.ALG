algoritmo "seno_grauprad"
var
   angulo, S: real
inicio
      escreval ("Informe um ângulo: ")
      leia (angulo)
      S <- sen(GraupRad(angulo))
      escreva ("O seno de",angulo, " é igual a", S)
fimalgoritmo