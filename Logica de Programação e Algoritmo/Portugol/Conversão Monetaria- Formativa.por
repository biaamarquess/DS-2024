programa{
	funcao inicio(){
		real tx, moeda, resultado
		inteiro opcao
		caracter letra = 's'

		enquanto(letra == 's'){

			escreva("Qual a taxa do Dólar: ")
			leia(tx)
			escreva("Escolha: \n")
			escreva("1- Conver Dólar para Real \n")
			escreva("2- Converter Real para Dólar \n") 
			escreva("Digite um número para a conversão: ")
			leia(opcao)

				se(opcao == 1 ){
					escreva("Qual o valor em Dólar para ser convertido em Reais?: ")
					leia(moeda)
					resultado = moeda * tx

				}senao{
					escreva("Qual o valor em Reais para ser convertido em Dólar?: ")
					leia(moeda)
					resultado = moeda/ tx}
					escreva("O valor convertido é: ")

				escreva("\nDeseja continuar? [s/n] ")
				leia(letra)}
				
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 738; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */