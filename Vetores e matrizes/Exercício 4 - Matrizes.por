programa
{ /*
4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.
*/
	
	
	funcao inicio()
	{
		inteiro matriz[3][3], x,y, soma=0 //não é possível declarar uma variável sem atribuir valor. Por isso colocamos o zero quando for usar uma variável para guardar o resultado de uma outra conta, para não interferir.

		para (x=0;x<3;x++){

		 	para (y=0;y<3;y++){ //se eu quiser que seja lido da esquerda (última posição) para a direita (primeira posição) tenho que mudar esse código

		 	escreva ("\nDigite 9 números: ")
			leia (matriz[x][y]) //o programa executa linha a linha, então ele vai ler primeiro a linha 1

			soma=soma+matriz[x][y]
			
		 	}	
		}

		soma=matriz[0][0]+matriz[0][1]+matriz[0][2]+matriz[1][0]+matriz[1][1]+matriz[1][2]+matriz[2][0]+matriz[2][1]+matriz[2][2] //pesquisar se tem como melhorar esse monte de número
		escreva ("\nA soma de todos os números que você digitou é: ",soma, "\n")

		soma=matriz[0][0]+matriz[1][1]+matriz[2][2]
		escreva ("\nE o resultado da soma dos valores na diagonal principal é ", soma, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 11, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */