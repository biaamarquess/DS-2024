programa {
	funcao inicio () {
	real nota_1
	real nota_2
	real nota_3
	real resultado
	real resultado_2
	real divisor 


	escreva("Digite a primeira nota: ")
	leia(nota_1)

	escreva("Digite a segunda nota: ")
	leia(nota_2)

     escreva("Digite a terceira nota: ")
     leia(nota_3)

     resultado = nota_1 + nota_2 + nota_3

     escreva("Divisor: ")
     leia (divisor)

     resultado_2 = resultado / divisor 
     
     escreva("A media do aluno e:",  resultado_2)
     
        se(resultado_2 > 7.0 ){
     	escreva(" Aprovado! ")
      }senao se (resultado_2 > 3.0){
      	escreva(" Recuperacao ") 
       } senao {
       	escreva(" Aluno Reprovado ")
       }

     escreva("A soma de notas é: " , resultado, " E a divisao do resultado da nota é: ", resultado)

     	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 778; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */