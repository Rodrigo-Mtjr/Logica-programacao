Algoritmo "Sistema de Emprestimo"

Var

   Em, Par, Cpf: Real
   Nome: Caractere
Inicio
     Escreval ("Olá, Digite o seu nome:")
     Leia (Nome)
     Escreval ("Digite o seu CPF")
     Leia (Cpf)
     Escreval ("Qual o Valor do Emprestimo que você precisa? R$")
     Leia (Em)
     Em <- Em+(Em * 20/100)
     Escreval ("O valor final do Empréstimo (20% de juros) sera de: R$", Em)
     Escreval ("Quer fazer o empréstimo em quantas parcelas?")
     Leia (Par)
     Par <- Em/Par
     Escreval ("O valor por mês será de R$", Par)
     Escreva ("Obrigado")
     
     


Fimalgoritmo