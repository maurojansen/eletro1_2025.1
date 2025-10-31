
programa
{
	inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matemática
	
	funcao inicio() 
	{
		real raio, altura, volume
		
		escreva("Algoritmo para calcular o volume de um cilindro de óleo\n") 
		escreva("-------------------------------------------------------\n\n") 
		escreva("Informe a medida do raio do cilindro de óleo: ") 
		leia(raio)
		escreva("Informe a medida da altura do cilindro de óleo: ") 
		leia(altura)

		volume = 3.14159 * mat.potencia(raio,2) * altura  	// Calcula o volume

		// Exibe os resultados
		escreva("\nO volume desse cilindro de óleo é: ", volume, "\n\n")
	
	}
}
