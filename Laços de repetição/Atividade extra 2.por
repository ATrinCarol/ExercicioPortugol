/*
2 - Faça um programa que transforme Fahrenheit em Celsius. Receba o valor do Fahrenheit
Formula:
(fahrenheit − 32) × 5/9

*/

programa
{
	
	funcao inicio()
	{
	real celsius, fare
		escreva("Olá, digite o valor em Fahrenheit para a conversão em Celsius\n")
		leia (fare)

		celsius = (fare - 32) * 5/9

		escreva ("\nO valor fahrenheit de ", fare, " convertido para celsius é ", celsius)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */