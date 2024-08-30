programa
{
	
	funcao inicio()
	{
		inteiro livro
		inteiro indice
		cadeia livros [5]

		para(indice = 0 ; indice < 5; indice++)
		{
			escreva("Digite o ",indice+1,"º livro que você quer na sua estante\n-")
			leia(livros[indice])
		}
		escreva("\nA estante possui os seguintes livros:") 
		para(indice = 0 ; indice < 5; indice++)
		{
			escreva("\n")
			escreva(livros[indice])
			
		}
		
		escreva("\nQual livro você quer pegar na sua estante?\n-")
		leia(indice)
		escreva(livros[indice])
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */