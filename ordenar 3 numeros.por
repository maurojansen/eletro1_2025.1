programa {
  funcao inicio() {
    real n1,n2,n3, ordem1, ordem2, ordem3
    escreva("Algoritmo para ordenar 3 números\n\n")
    escreva("Digite o 1o número: ")
    leia(n1)
    escreva("Digite o 2o número: ")
    leia(n2)
    escreva("Digite o 3o número: ")
    leia(n3)
    // -- comparação considerando n1 o menor
    se(n1<=n2 e n1<=n3) {
      ordem1=n1
      se(n2<=n3) {
        ordem2=n2
        ordem3=n3
      } senao {
        ordem2=n3
        ordem3=n2
      }
    }
    // -- comparação considerando n2 o menor
    senao se(n2<=n1 e n2<=n3) {
      ordem1=n2
      se(n1<=n3) {
        ordem2=n1
        ordem3=n3
      } senao {
        ordem2=n3
        ordem3=n1
      }
    }
    // -- comparação considerando n3 o menor
    senao se(n3<=n1 e n3<=n2) {
      ordem1=n3
      se(n1<=n2) {
        ordem2=n1
        ordem3=n2
      } senao {
        ordem2=n2
        ordem3=n1
      }
    }
    escreva("A ordem é: ",ordem1,", ",ordem2,", ",ordem3)
  }
}
