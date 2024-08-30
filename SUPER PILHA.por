programa{
	//váriaveis globais
	const inteiro TAM = 10
	//a variavel 'topo' aponta para o topo da pilha
	inteiro pilha[TAM],topo

	//Funções para facilitar o processo:
	
	//Inicializa: Cria uma pilha vazia
	//Desempilha: remove do topo da pilha
	//VerificaVazia: Verifica se pilha está vazia
	//VerificaCheia: Verifica se pilha está cheia
	//Imprimir: apresenta elementos da pilha

	//Aqui é aonde a nossa pilha começa:
	funcao inicializa()
	{
	//começa no -1 pois não aponta pra ninguém
	//-1 pois o próximo é o 0
		topo = -1
		
	}

	//Aqui é aonde acrescentamos uma caixa ao topo da pilha
	funcao empilha()
	{
		
		inteiro valor, pilhaCheia
		pilhaCheia = verificaCheia()
		
		se(pilhaCheia == 0){
			escreva("Digite o valor: ")
		leia(valor)
		//como o topo está apontando pra -1, assim que eu acrescento um valor o topo aumenta. Assim, o valor vai para o topo da pilha.
		topo++
		pilha[topo] = valor
		}
		senao{
			escreva("PILHA CHEIA")
		}
		menu()
	}
	
	funcao desempilha(){
		inteiro pilhaVazia
		pilhaVazia = verificaVazia()
		se(pilhaVazia == 1){
		escreva("PILHA VAZIA")
		}senao{
			topo--
		}
	menu()
	}
		
	funcao imprimir(){
		escreva("\n ----------PILHA---------\n")
		para (inteiro cont =0; cont<= topo; cont++){
			escreva(" ",pilha[cont])
		}
		escreva("\n")
		menu()
		}

	//checa se a pilha está cheia
	//não adiciona mais elementos do que tem na pilha
	funcao inteiro verificaCheia()
	{
		//TAM vai até 10 logo, o vetor da pilha vai até 9
		se(topo==TAM-1){
			retorne 1
		}senao{
			retorne 0
		}
	}

	
	//checa se a pilha está vazia
	//não tem como não botar uma caixa na pilha
	funcao inteiro verificaVazia()
	{
		se(topo == -1){
			retorne 1
		}senao{
			retorne 0
		}
	}
	
	
	funcao inicio()
	{
		menu()
	}

//////////////////////////////////////

	funcao menu(){
		inteiro num
		escreva("\n")
		escreva("BEM VINDO A EMPILHADEIRA DE CAIXAS!!!!!!!!!!\n")
		escreva("1 - E M P I L H A R\n")
		escreva("2 - D E S E M P I L H A R\n")
		escreva("3 - IMPRIMIR\n")
		escreva("4 - SAIR\n")
		leia(num)

		escolha(num){

			caso 1:
			empilha()

			caso 2:
			desempilha()

			caso 3:
			imprimir()

			caso 4:
			escreva("FIM DO PROGRAMA")
			pare

			caso contrario:
			escreva("FIM DO PROGRAMA")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */