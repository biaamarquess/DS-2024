programa{
	funcao inicio(){ 
		cadeia p1, p2, cor
		
		p1 = "azul"
		p2 = "verde"

		se((p1 == "verde" ou p2 == "amarela") e (p2 == "amarela" ou p2 == "verde")){
			escreva("Permitido a entrada")
	     	}senao{
	     		escreva("Não é permitido a entrada")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 36; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */