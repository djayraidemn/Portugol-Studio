programa
{
	/*1.	Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade 
	e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/
	funcao inicio()
	{
		inteiro valores[5],maior=0
		inteiro x

		para(x=0;x<5;x++)
		{
			escreva("Entre com as Pontuações: ")
			leia(valores[x])
			
			se(maior < valores[x])
			{
				maior = valores[x]
			}
		}
		limpa()
		para(x=0;x<5;x++)
		{
			escreva("Pontuações inseridas: ",valores[x],"\n")
		}
		escreva("\nA maior pontuação encontrada foi: ",maior,".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 7, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */