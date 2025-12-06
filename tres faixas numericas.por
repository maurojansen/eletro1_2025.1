programa {
  funcao inicio() {
    inteiro numero
    escreva("Algoritmo de 3 faixas de números\n\n")
    escreva("Digite um numero: ")
    leia(numero)
    se(numero<=10)
      escreva("\nFaixa 1\n")
    senao se ( numero>10 e numero<=100  )
      escreva("\nFaixa 2\n")
    senao se (numero>100)
      escreva("\nFaixa 3\n")
  }
}
