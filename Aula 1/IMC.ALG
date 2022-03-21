Algoritmo "IMC"

Var
  m,a, IMC: Real


Inicio
      Escreva ("Massa (KG): ")
      Leia (m)
      Escreva ("Altura (M): ")
      Leia (a)
      IMC <- m / (a^2)
      Escreval ("IMC: ", IMC:5:2)
     Se (IMC >= 18.5) e (IMC < 25) entao
        EscrevaL ("Peso ideal")
     Senao
        Escreval ("Você não está na faixa de peso ideal")
     Fimse
Fimalgoritmo