programa {
  funcao inicio() {
    inteiro n
   escreva("--- Conta de 1 a 10:\n")
    para(n=1 ; n<=10 ; n=n+1)
      escreva("Contando: ",n,"\n")
   escreva("--- Números ímpares:\n")
    para(n=1 ; n<=10 ; n=n+2)
      escreva("Contando: ",n,"\n")
   escreva("--- Números pares:\n")
    para(n=2 ; n<=10 ; n=n+2)
      escreva("Contando: ",n,"\n")
   escreva("--- Contagem regressiva de 10 a 1:\n")
    para(n=10 ; n>=1 ; n=n-1)
      escreva("Contando: ",n,"\n")
    escreva("BOOOOM!")
  }
}
/* altere o codigo acima para:
  1) listar os números ímpares de 1 a 10
  2) listar os númoeros pares de 1 a 10
  3) contar em ordem decrescente de 10 a 1