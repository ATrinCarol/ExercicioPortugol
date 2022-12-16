/*
Esse foi um problema que eu tentei resolver outro dia e não consegui. Hoje, lembrei de cabeça e consegui solucionar sozinha.
Sem consulta, sem memorizar. Só na lógica, linha por linha, experimentando as possibilidades. Isso é pra eu não me esquecer que
de pouco em pouco a evolução é notória. 
*/

programa
{
	
	funcao inicio()
	{
	inteiro numero = 0, maiorNumero = 0, contador = 0
	escreva("Digite uma sequencia de 6 números: \n")
	enquanto (contador < 6){
		leia (numero)
		contador++
			enquanto (numero > maiorNumero){
			maiorNumero = numero
			}
	}
	escreva ("\nO maior número é: ", maiorNumero, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */