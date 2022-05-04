programa
{/*6. Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano,
P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula que efetua tal cálculo é

*/

	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real x1=5.0, y1=10.0, x2=1.0, y2=20.0, P1, P2, dist	

		P1 = (x2-x1)*(x2-x1)
		P2 = (y2-y1)*(y2-y1)

		dist = P1+P2
		dist = mat.raiz(dist, 2.0)
		dist = mat.arredondar(dist, 1)

		escreva ("\nA distância entre os dois pontos é: \n", dist)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */