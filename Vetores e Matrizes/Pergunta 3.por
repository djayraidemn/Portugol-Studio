programa
{
	/*3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
		a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
		das matrizes N1 e N2;
		b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
		posição das matrizes N1 e N2.*/
	funcao inicio()
	{
		inteiro N1[2][3],N2[2][3],x,y,M1[2][3],M2[2][3]

		para(x=0;x<2;x++)
		{
			para(y=0;y<3;y++)
			{
				escreva("Entre com os valores para soma: ")
				leia(N1[x][y])
				escreva("Entre com os valores para soma: ")
				leia(N2[x][y])

				
			}
		}
		para(x=0;x<2;x++)
		{
			para(y=0;y<3;y++)
			{
				M1[x][y] = N1[x][y] + N2[x][y]
				M2[x][y] = N1[x][y] - N2[x][y]
			}
		}
		limpa()
		para(x=0;x<2;x++)
		{
			para(y=0;y<3;y++)
			{
				escreva("SOMA: ",M1[x][y],".\n")
			}
		}
		para(x=0;x<2;x++)
		{
			para(y=0;y<3;y++)
			{
				escreva("DIFERENÇA: ",M2[x][y],".\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 10, 10, 2}-{N2, 10, 19, 2}-{M1, 10, 32, 2}-{M2, 10, 41, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */