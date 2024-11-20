programa
{
	
	funcao inicio()
	{
		inteiro opcao,perguntar
		

		escreva("\n|--------------------------------------------------------------|")
		escreva("\n|------------------Selecione as opções abaixo------------------|")
		escreva("\n|--------------------------------------------------------------|")

		escreva("\n(1º) Elogio")
		escreva("\n(2º) Ofensa")
		escreva("\n(3º) Descriminação")
		escreva("\n(4º) Sair")
		escreva("\n")
		escreva("\n	     		 Escolha: ")
		leia(opcao)
		limpa()

		escolha(opcao){
			caso 1: 
				escreva("\nVocê é muito Lindo! 😍😍😍")
				pare
				
			caso 2:
				escreva("\nVocê é muito Burro!! 😝😝😝")
				pare
				
			caso 3:
				escreva("\nVocê é preto")
				pare
				
			caso 4:
				escreva("\nTchau!!")
				pare
		
				
			caso contrario:
				escreva("\nOpção Inválida")
				escreva("\nVocê quer Sair???")
				escreva("\n(1) Sim")
				escreva("\n(2) Não")
				escreva("\nEscreve Aqui: ")
				leia(perguntar)
				limpa()

				escolha(perguntar){
					
					caso 1:
						escreva("Muito Obrido, Tchau!!")
						pare
					caso 2:
						escreva("\n|--------------------------------------------------------------|")
						escreva("\n|------------------Selecione as opções abaixo------------------|")
						escreva("\n|--------------------------------------------------------------|")
						
						escreva("\n(1º) Elogio")
						escreva("\n(2º) Ofensa")
						escreva("\n(3º) Descriminação")
						escreva("\n(4º) Sair")
						escreva("\n")
						escreva("\n	     		 Escolha: ")
						leia(opcao)
						limpa()

						escolha(opcao){
							caso 1: 
								escreva("\nVocê é muito Lindo! 😍😍😍")
								pare
								
							caso 2:
								escreva("\nVocê é muito Burro!! 😝😝😝")
								pare
								
							caso 3:
								escreva("\nVocê é preto")
								pare
								
							caso 4:
								escreva("\nTchau!!")
								pare
								
							caso contrario:
							escreva("Excedeste com os Número Iválido")}

								
					}
				
					
				}

				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1946; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */