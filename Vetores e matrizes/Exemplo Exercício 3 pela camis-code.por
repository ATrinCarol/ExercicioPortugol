programa
{
	
	inclua biblioteca Util
	
		funcao inicio()
{
		inteiro N1 [4][6], N2 [4][6], M1 [4][6], M2[4][6], soma = 0

		para(inteiro linha = 0; linha<4;linha++){
			para (inteiro coluna=0;coluna < 6;coluna++){
				N1[linha][coluna] = Util.sorteia(1, 9)
				N2[linha][coluna] = Util.sorteia(1, 9)
	    			M1[linha][coluna] = N1[linha][coluna] + N2 [linha][coluna]
	    			M2[linha][coluna] = N1[linha][coluna] - N2 [linha][coluna]
			}
			
			
		}
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 8, 10, 2}-{N2, 8, 21, 2}-{M1, 8, 32, 2}-{M2, 8, 43, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */