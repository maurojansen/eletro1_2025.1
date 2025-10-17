// programa para testar variáveis e expressões
// Criado por Mauro em 17/10/2025
programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro x,y
    x=2
    y=5
    escreva("Sabendo que x=",x," e y=",y," temos:\n\n")
    escreva("x**2 + 10 / 2 - 3 = ",mat.potencia(x,2)+10/2-3)
    escreva("\nx=y: ",x==y)
    escreva("\n7+y > x*2 : ",7+y>x*2)
    escreva("\ny>x: ",y>x)
  }
}
