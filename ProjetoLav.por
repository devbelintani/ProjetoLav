programa
{
	
	funcao inicio()
	{
				
		caracter recebe, L, P
		
		cadeia exame
		cadeia responsavel
		
		inteiro superior = 15
		inteiro inferior = 20
		inteiro kgroupa
		inteiro lavanderia		
		inteiro idade
		
				
		escreva("\n L - Lavanderia ")
		escreva("\n P - Piscina ")
		escreva("\nEscolha uma opção: ")
		leia(recebe)
			

			escolha (recebe)
			{
				caso 'l':
				caso 'L':
				escreva("\nVocê escolheu Lavanderia ")
				escreva("\n")
				escreva("\nQuantos Kilos de roupa serão lavados? ")
				leia (kgroupa)
				
				se (kgroupa <= 10)
				{
					lavanderia = kgroupa*inferior
				}
				senao lavanderia = kgroupa*superior
				
				escreva("\nO valor da lavagem será: ", lavanderia)
				escreva("\n")
					pare
				

				caso 'p':
				caso 'P':
				escreva("\nVocê escolheu Piscina  ")
				escreva("\n")
				escreva("\nQual a sua idade?  ")
				leia(idade)

			se (idade < 18)
					{
					escreva("\n")
					escreva("\nVocê está acompanhado por um responsável maior de idade? Responda (S) Sim ou (N) Não? \n")
					leia(responsavel)
					
					se ((responsavel == "N") ou (responsavel == "n"))
								
					escreva("\n")
					escreva("Seus exames estão em dia, (S) Sim ou (N) Não?  \n")
					leia(exame)
					
					se ((exame == "N") ou (exame == "n"))
					{
					escreva("\nFaça seu exame antes de usar a piscina.")
					}
					
					se ((responsavel == "N") ou (responsavel == "n"))
					{
					escreva("\nProvidencie um acompanhante maior de idade\n")
					}
					se ((responsavel== "S") e (exame == "S") ou (responsavel == "s")
					e (exame == "s") ou (responsavel == "S") e (exame == "s") ou (responsavel == "s") e (exame == "S"))
					{
							escreva("Aproveite a piscina!\n")
					}
					pare}
			
			se (idade >= 18)
									
					escreva("\nSeus exames estão em dia, (S) Sim ou (N) Não?  \n")
		
					leia(exame)
					
					se ((exame == "N") ou (exame == "n"))
					{
						escreva("\nFaça seu exame antes de usar a piscina.\n")
					}
						senao
							escreva("\nAproveite a piscina!\n")
		
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 35; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */