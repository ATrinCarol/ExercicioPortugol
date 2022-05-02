programa
{

/*
3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.*/
	

	inteiro num1, num2, num3, num4
	inteiro resultado1, resultado2, resultado3, resultado4
	caracter x
	
	funcao inicio()
	{
		escreva("\nVamos calcular o quadrado de 4 números. Digite o primeiro número: \n")
		leia (num1)
		resultado1 = num1 * num1
		escreva ("\nO resultado é: ", resultado1, "\n")
		

		escreva ("\nDigite o segundo número: \n")
		leia (num2)
		resultado2 = num2 * num2
		escreva ("\nO resultado é: ", resultado2, "\n")

		escreva ("\nDigite o terceiro número: \n")
		leia (num3)
		resultado3 = num3 * num3
		escreva ("\nO resultado é: ", resultado3, "\n")
		
		escreva ("\nDigite o quarto número: \n")
		leia (num4)
		resultado4 = num4 * num4
		escreva ("\nO resultado é: ", resultado4, "\n")

		x = 1000
/*ESSE AQUI FICOU DIFÍICIL DE ENTENDER O CASO,CASO CONTRARIO. APROFUNDAR DEPOIS*/
		escolha (x)
			{caso 'resultado3'
				escreva ("O valor é: ", resultado3, "realmente, mais de milzão")
			caso contrario 
				escreva ("Os resultados são: ", resultado1, resultado2, resultado3, resultado4)
			

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1080; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */