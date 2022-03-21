Algoritmo "ValoresMatrizes"

Var
   m: vetor[1..4, 1..4] de inteiro
   l, c, sdp, p2l, mai3c: inteiro


Inicio
   p2l <- 1
   sdp <- 0
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         Escreva ("Digite o valor da posição [" ,l, ",", c, "]: ")
         Leia(m[l,c])
         Se (l = c) entao
            sdp <- sdp + m[l,c]
         fimse
      fimpara
   fimpara

   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         Escreva(m[l,c]:5)
      fimpara
      Escreval()
   fimpara

   para c <- 1 ate 4 faca
      p2l <- p2l * m[2,c]
   fimpara
   
   para l <- 1 ate 4 faca
       se (m[l,3] > mai3c) entao
          mai3c <- m[l,3]
       Fimse
   fimpara
   

   
   Escreval("A soma dos valors da diagonal principal é: ", sdp)
   Escreval("O produto dos valores da segunda linha é: ", p2l)
   Escreval("o maior valor da terceira coluna é: ", mai3c)
Fimalgoritmo