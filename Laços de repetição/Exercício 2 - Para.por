programa
{/*2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são
múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
*/
	
	funcao inicio()
	{
		inteiro num, soma=0
		
		para (num =1; num <500; num+=2) //eu tava colocando vírgula na separação e tava dando erro, aqui o correto é pontovírgula ;
		{   
			se (num % 3 == 0)
				{soma += num}
		}

			escreva ("\nTotal: ", soma, "\n\n")
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */