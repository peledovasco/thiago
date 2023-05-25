programa {

  logico continuar = verdadeiro
  inteiro opcao, idade
  cadeia nome,email,cpf,site
  real preco,quantidade,total,valor
  funcao inicio() {

    faca{
      escreva("\ndigite 1 para Clientes 2 para Produtos 3 Fornecedor e 4 para sair\n ")
      leia(opcao)

      escolha(opcao){
        caso 1 :  
          escreva("cadastro de cliente\n")
          escreva("cadastre seu nome do cliente\n")
          leia(nome)

          escreva("cadastre a idade do seu cliente\n")
          leia(idade)

          escreva("cadastre o email do seu cliente\n")
          leia(email)

          escreva("cadastre o cpf do cliente\n")
          leia(cpf)

          escreva("cadastre o site do cliente\n")
          leia(site)

          escreva("cadastro do cliente realizado\n")
          leia(nome,idade)
        pare

        caso 2:
         escreva("Cadastro de Produtos\n")
         escreva("cadastre o nome do seu produto\n")
         leia(nome)

         escreva("cadastre a quantidade do seu produto\n")
         leia(quantidade)

         escreva("cadastre o valor do se produto \n")
         leia(valor)
        
         escreva("o valor final é" + total + "\n")
        


        pare

        caso 3:
         escreva("cadastro de fornecedor\n") 
        pare

        caso 4:
         continuar = falso
        pare
         caso contrario :
          escreva("sem opcao de menu")
          continuar = falso 

      }
    }enquanto(continuar)
  }
}