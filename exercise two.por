programa
{
	funcao inicio()
	{
		inteiro vetor[10]
		inteiro i, soma = 0
		real media
		
		para(i = 0; i < 10; i++)
		{
			escreva("Digite um número: ")
			leia(vetor[i])
			soma = soma + vetor[i]
		}
		limpa()

		escreva("\nElementos nos índices ímpares: ")
		para(i = 0; i < 10; i++)
		{
			se(i % 2 != 0)
			{
				escreva(vetor[i], " ")
			}
		}

		escreva("\nElementos pares: ")
		para(i = 0; i < 10; i++)
		{
			se(vetor[i] % 2 == 0)
			{
				escreva(vetor[i], " ")
			}
		}

		escreva("\nSoma: ", soma)

		media = soma / 10.0
		escreva("\nMédia: ", media)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */