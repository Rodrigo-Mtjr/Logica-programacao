Algoritmo "Sistema de Emprestimo"

Var

   Em, Par, Cpf: Real
   Nome: Caractere
Inicio
     Escreval ("Ol�, Digite o seu nome:")
     Leia (Nome)
     Escreval ("Digite o seu CPF")
     Leia (Cpf)
     Escreval ("Qual o Valor do Emprestimo que voc� precisa? R$")
     Leia (Em)
     Em <- Em+(Em * 20/100)
     Escreval ("O valor final do Empr�stimo (20% de juros) sera de: R$", Em)
     Escreval ("Quer fazer o empr�stimo em quantas parcelas?")
     Leia (Par)
     Par <- Em/Par
     Escreval ("O valor por m�s ser� de R$", Par)
     Escreva ("Obrigado")
     
     


Fimalgoritmo