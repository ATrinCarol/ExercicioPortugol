/*
Atividades - Operações Matemáticas
1 - Crie as variáveis n1 e n2 o código deve fazer a soma das variáveis e salvar em
outra variável chamada soma.
2 - Faça um código de some 3 variáveis, os valores devem ser atribuídos na
inicialização da variável e o cálculo deve ser salvo na variavel soma_total
3 - Crie um algoritmo que leia dois números inteiros e que depois mostre:
● O primeiro valor vezes o segundo valor
● A soma do segundo número com a metade do primeiro número
4 - Calcule a média entre duas notas, a média é a soma de duas variáveis (ou mais)
dividido por 2.
5 - Calcule a multiplicação, divisão e subtração de 2 números (n1 e n2)
*/

programa
{
	
	funcao inicio()
	{
		escreva ("Atividade 1\n\n")
		inteiro n1, n2, soma

		escreva ("Digite dois números para verificar o resultado da soma entre eles:\n")
		leia (n1)
		leia (n2)

		soma = (n1 + n2)

		escreva ("\nO resultado da soma é: " + soma)

		escreva ("\n\nAtividade 2")
		inteiro v1 = 5, v2 = 10, v3 = 15, soma_total
		soma_total = (v1 + v2 + v3)
		escreva ("\n\nO resultado dessa atividade deverá ser 30. E o resultado é: " + soma_total)

		escreva ("\n\nAtividade 3\n\n" + "Digite dois números para prosseguirmos com os cálculos\n")
		inteiro numero1, numero2, calculo1, calculo2
		leia (numero1)
		leia (numero2)

		calculo1 = (numero1 * numero2)
		calculo2 = (numero1 / 2) + numero2

		escreva ("\nO resultado do primeiro cálculo é: " + calculo1 + "\nE o resultado do segundo cálculo é: " + calculo2)

		escreva ("\n\nAtividade 4\n" + "Digite suas duas notas para calcularmos a média: \n")
		real nota1, nota2, media
		leia (nota1)
		leia (nota2)
		media = (nota1 + nota2) / 2
		escreva ("\n O resultado da média é: " + media)

		escreva ("\n\nAtividade 5\n" + "Digite dois números para os cálculos: ")
		leia (n1)
		leia (n2)
		inteiro multiplicacao, divisao, subtracao
		multiplicacao = n1 * n2
		escreva ("\nResultado da multiplicação: " + multiplicacao)

		divisao = n1 / n2
		escreva ("\nResultado da divisão: " + divisao)

		subtracao = n1 - n2
		escreva ("\nResultado da subtração: " + subtracao)
		
		
		

	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2048; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */