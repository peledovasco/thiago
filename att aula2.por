programa {
  real bonus, salario, salario2
  inteiro imposto, total
  funcao inicio() {

    escreva("digite seu salario\n")
    leia(salario)
    bonus = salario*0.2
    total = salario + bonus
    imposto = total*0.07
    salario2 = total - imposto
    escreva("seu salario liquido da previdencia é\n" + salario2)

   
    
  }
}
