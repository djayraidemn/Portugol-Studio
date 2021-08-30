programa
{
	inclua biblioteca Matematica --> mat
	/*2.	Um dado é lançado 10 vezes e o valor correspondente é anotado. 
		 * Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. 
		 * A seguir determine e imprima a média aritmética dos lançamentos
		 contabilize e apresente também quantas foram as ocorrências da maior pontuação
		 * 
		 */
	funcao inicio()
	{
		inteiro dado[10],maior=0,media=0,soma=0,x

		para(x=0;x<10;x++)
		{
			
			escreva("Entre com o valor: ")
			leia(dado[x])

			soma = soma + dado[x]
			media = soma / 10
			
			se(maior < dado[x])
			{
				maior = dado[x]
			}
		}
		limpa()
		para(x=0;x<10;x++)
		{
			escreva("Dados lançados: ",dado[x],"\n")
		}
		escreva("\nO maior lançado foi: ",maior," e a media dos números lançados foi: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */