programa
{
		/*4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
		em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
		diagonal, ou seja, diagonal principal.*/
	funcao inicio()
	{
		inteiro matriz[3][3],x,y,soma=0,diagonal=0

		para(x=0;x<3;x++)
		{
			para(y=0;y<3;y++)
			{
				escreva("Digite os valores a serem somados: ")
				leia(matriz[x][y])
			}
		}
		para(x=0;x<3;x++)
		{
			para(y=0;y<3;y++)
			{
				soma = soma + matriz[x][y]

				se (x == y)
				{
					diagonal = diagonal + matriz[x][y]
				}
			}
		}
		limpa()
		escreva("O total dos valores somados é: ",soma,".\n")
		escreva("A soma da diagonal é: ",diagonal,".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */