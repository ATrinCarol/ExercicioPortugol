/*
Atividades - Entrada e Saída de dados
1 - Crie uma variável do tipo cadeia com o nome de nome e solicite para o usuário
digitar o nome e você deve salvar na variável criada.
2 - Solicite para o usuário o nome e sua idade, após o usuário digitar esses valores
você deve salvar em variáveis e ao final mostrar os dados para o usuário
3 - Solicite que o usuário informe a sua data de nascimento em Mês, Dia e Ano,
salve em variáveis do tipo necessário e ao final mostre para o usuário o resultado da
execução do código
4 - Solicite ao usuário o valor de 2 numeros, após realize o calculo de soma e
multiplicação dos números digitados e mostre o resultado na tela
5 - Crie um código que solicite ao usuário a sua idade (em anos) e você deve
mostrar quantos dias de vida ele já viveu (Considere que todos os anos tenham 365)
*/

programa
{
	
	funcao inicio()
	{
		//1
		cadeia nome
		inteiro idade
		escreva ("Digite seu nome: \n")
		leia(nome)
		//2
		escreva ("\nDigite sua idade: \n")
		leia(idade)

		escreva("Confirme as informações: O seu nome é " + nome + ", e você tem " + idade + " anos.")
		//3
		inteiro dia, mes, ano
		escreva("\n\nInforme o dia que nasceu\n")
		leia (dia)
		escreva("\nInforme o mês que nasceu\n")
		leia (mes)
		escreva("\nInforme o ano que nasceu\n")
		leia (ano)

		escreva("\nConfirme a sua data de nascimento: " + dia + "/" + mes + "/" + ano)
		//4
		real n1, n2, soma, multiplicacao
		escreva ("\n\nDigite dois números para calcularmos a soma e multiplicação: \n")
		leia (n1)
		leia (n2)
		soma = n1 + n2
		escreva("\nO resultado da soma é: " + soma)
		multiplicacao = n1 * n2
		escreva("\nO resultado da multiplicação é: " + multiplicacao)
		//5
		inteiro diasDeVida
		escreva("\n\nDigite qual a sua idade: ")
		leia (idade)
		diasDeVida = (idade * 365)
		
		escreva("\nVocê possui " + diasDeVida + " dias vividos.")
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */