programa{
	funcao inicio(){
		inteiro inicio, inf1, final 	 
		
		escreva("Tabuada de qual número? ")
		leia(inicio)

		escreva("\nComeçar a tabuada com qual valor? ")
		leia(inf1)

		escreva("\nFazer a tabuada até qual valor? ")
		leia(final)

			para(inteiro i = inf1; i <= final; i++){
				escreva("Resultado: \n", inicio, 'x', inf1 = i++ - 1, '=', i * inicio, "\n")
	}	

	}		

	
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */