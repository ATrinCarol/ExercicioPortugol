programa
{/* ***DESAFIO ATUAL DESSE PROJETO: TEM COMO LEVAR A linhan1... para fora do escopo??***
    3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.
*/
	inteiro linhan1=0, colunan1=0, linhan2=0, colunan2=0, linham1=0, colunam1=0 //coloquei aqui para testar fora do escopo
	
	funcao inicio()
	{
		inteiro n1[4][6], n2[4][6]
		inteiro m1[4][6], m2[4][6], soma=0
		

		para (inteiro linhan1=0;linhan1<4;linhan1++){

			para (inteiro colunan1=0;colunan1<6;colunan1++){
		escreva ("\nDigite os números para preencher o quadro N1: ")
		leia (n1[linhan1][colunan1]) //eu fechei o escopo então a linhan1 só existe aqui?


		/*escreva ("\nAgora você vai preencher o próximo quadro!!!\n")*/}
		}


		para (inteiro linhan2=0;linhan2<4;linhan2++){

			para (inteiro colunan2=0;colunan2<6;colunan2++){
		escreva ("\nDigite os números para preencher o quadro N2: ")
		leia (n2[linhan2][colunan2])
			}
		}

		escreva ("Agora vamos somar entre as tabelas!")

		/*para (inteiro linham1=0;linham1<4;linham1++){
			para (inteiro colunam1=0;colunam1<6;colunam1++){
				
			m1[linham1][colunam1] = (n1[linhan1][colunan2] + n2[linhan2][colunan2]) }
			} Vou descobrir um jeito ainda */ 
			

			}

		}

	}

}

/*Durante o desenvolvimento do programa deu um erro e eu DESCOBRI o que era!!!!:
 * (inteiro linhan1=0;linhan1<6;linhan1++) Eu estava atribuindo 6 linhas,
	porém, na matriz são somente 4. Então lia tudo e quando ia ler a linha 5 não dava, porque ela não existe na matriz.*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 11, 10, 2}-{n2, 11, 20, 2}-{m1, 12, 10, 2}-{m2, 12, 20, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */