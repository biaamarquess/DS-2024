programa{
	funcao inicio(){
		inteiro quantidade  
		real valor_A, valor_B
		caracter opcao 
		
		escreva("Qual a quantidade de livros que você deseja? ")
		leia(quantidade) 

		escreva("Opções das Promoções: \n")
		escreva(" A) R$ 0,25 por livro + R$ 7,50 fixo \n")
		escreva(" B) R$ 0,50 por livro + 2,50 fixo \n")

	     escreva("\nEscolha uma das opções: ")
	     leia(opcao)

	     valor_A = quantidade + 0.25 + 7.50 
	     valor_B = quantidade + 0.50 + 2.50

	       se (valor_A < valor_B){
	        escreva("\nOpção A é a melhor opção para você!", valor_A)

	       } senao {
	       	escreva("\nOpção B é mais benéfica ", valor_B)
	       }
	          
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */