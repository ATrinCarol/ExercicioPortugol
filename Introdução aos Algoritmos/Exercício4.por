programa
{
 /*4. Escreva  um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão:
D = R + S/2 onde: R = (A + B)² ; S = (B + C)² 
*/

	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	
		inteiro A, B, C, D, R, S

		escreva ("\nDigite três números para realizarmos o cálculo: \nNúmero A: \n")
		leia (A)
		escreva ("\nNúmero B: \n")
		leia (B)
		escreva ("\nNúmero C: \n")
		leia (C)

		R = (A+B)*(A+B)
		S = (B+C)*(B+C)

		 D = (R+S)/2

		 escreva ("\nO resultado de D, conforme o enunciado é: ", D)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */