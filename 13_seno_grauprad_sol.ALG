algoritmo "seno_grauprad"
var
   angulo, S: real
inicio
      escreval ("Informe um �ngulo: ")
      leia (angulo)
      S <- sen(GraupRad(angulo))
      escreva ("O seno de",angulo, " � igual a", S)
fimalgoritmo