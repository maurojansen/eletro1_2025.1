programa {
  funcao inicio() {
    // declarar as variáveis
    real nota1,nota2,media
    escreva("Algoritmo p/ calcular a média de 2 notas","\n\n")
    // entrada de dados
    escreva("Informe a 1a nota: ")
    leia(nota1)
    escreva("Informe a 2a nota: ")
    leia(nota2)
    // processamento (aplicação da fórmula)
    media=(nota1+nota2)/2
    // apresentação da saída (resultado)
    escreva("A sua média é: ",media,"\n\n")
    se(media>=7)
    {
      escreva("Aprovado por média\n")
      escreva("Parabéns!\n")
    }
    senao
      escreva("Recuperação")
  }
}