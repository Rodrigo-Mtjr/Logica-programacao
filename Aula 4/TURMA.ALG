Algoritmo "Turma"

Var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de Real
   n2: vetor[1..4] de Real
   m: vetor[1..4] de Real
   i: Inteiro
Inicio
   Para i <- 1 ate 4 faca
      Escreval ("ALUNO ", i)
      Escreva("Nome: ")
      Leia(nome[i])
      Escreval("Digite a primeira nota: ")
      Leia(n1[i])
      Escreval("Digite a segunda nota: ")
      Leia(n2[i])
      m[i] <- (n1[i]+n2[i])/2
   FimPara

   LimpaTela
   Escreval("LISTAGEM DE ALUNOS")
   Escreval("-----------------------")
   Para i <- 1 ate 4 faca
      Escreval(nome[i]:15, m[i]:4:1)
   FimPara
Fimalgoritmo