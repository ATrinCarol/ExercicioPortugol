programa
{/*1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/
	
	funcao inicio()
	{
		inteiro valores[5], contador, maiorPont=0

		para (contador=0;contador<5;contador++){

			escreva ("\nDigite a sequencia de pontuação: ")
			leia (valores[contador])
		}
		limpa()
				
		para (contador=0;contador<5;contador++){
			escreva ("\nSeus pontos de 1 a 5 são: \n", contador+1, ": ", valores[contador], "\n")

			se (valores[contador] > maiorPont){
				maiorPont = (valores[contador])
		}
		
		}

		escreva ("\nA maior pontuação é: ", maiorPont)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 7, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */