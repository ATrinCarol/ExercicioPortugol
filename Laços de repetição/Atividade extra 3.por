/*
4 - Faça um programa que verifica se o valor recebido é par(divisível por 2) ou impar(Não divisível por 2)
*/

programa
{
	
	funcao inicio()
	{ 
		inteiro num
		escreva("Digite um número e mostraremos se é par ou ímpar\n")
		leia (num)

		se (num %2 == 0){
			escreva ("\n", num, " é par!\n")
		}

		senao {
			escreva ("\n", num, " é ímpar!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */