programa {
  real desconto, salario
  inteiro imposto, total
  funcao inicio() {

    escreva("digite seu salario\n")
    leia(salario)
    desconto = salario*0.1
    total = salario - desconto
    escreva("seu salario liquido da previdencia �\n" + total*0.3 )

   
    
  }
}