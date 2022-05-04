programa
{ /*aqui foi determinado um tamanho do vetor de 5 variáveis (posições). 
	x é a variável que representa a linha (posição) do vetor, soma é a variável que vai resultar o objetivo
	que é: mostrar o resultado da soma dos números que são pares (os números que serão lidos para preencher
	o vetor). O comando SE vai identificar apenas os números pares (n[x]%2==0) e em seguida vai somar apenas
	os números pares que foram identificados {soma=soma+n[x]
									  escreva (soma) -> mostra o resultado
*/
	
	funcao inicio()
	{
		inteiro n[]={1,2,3,4,5} //você declara seu vetor e determina o tamanho dele
		inteiro x, soma=0 //você declara a identificação da linha a ser preenchida (x) e a variável que será utilizada para fazer a soma

		para(x=0;x<5;x++) //você identifica 
		{
			escreva("\ndigite um numero: ")
			leia(n[x])
			
			se(n[x]%2==0)
			{
				soma=soma+n[x]
			}
		}

		escreva ("\nO resultado da soma dos números pares identificados é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 963; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 12, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */