programa {

  inteiro valor1, valor2, diferenca
  inteiro i = 0



  funcao inicio() {


    enquanto (i <= 2){
      escreva ("digite o valor1 \n")
      leia (valor1)

 escreva ("digite o valor2 \n")
      leia (valor2)
      se ( valor1 == valor2){
        escreva ("os valores sao iguais")
        }
        senao se (valor1 > valor2){
          diferenca = valor1 - valor2
          escreva ("a diferen�a �" + diferenca)
          
}senao{
  diferenca = valor2 - valor1
  escreva ("a difernca � " + diferenca)
  }
  i++
  }
    
  }
}
