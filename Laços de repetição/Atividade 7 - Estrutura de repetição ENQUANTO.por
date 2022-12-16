/*
Atividades - Estrutura de Repetição ENQUANTO
1 - Crie um programa que imprima 11 vezes a frase " Hello World!" utilizando uma
estrutura sequencial e uma estrutura de repetição enquanto.
2- Escreva um algoritmo que leia um número do teclado até que encontre um
número menor ou igual a 1.
3 - Usando uma estrutura de repetição, crie uma calculadora que solicite para o
usuário dois números e realize:
Soma
Subtração
Multiplicação
Divisão
O programa deve solicitar o menu até que o usuário digite o número 0
4 - Solicite ao usuário que informe 10 números. Logo após, calcula e exibe a média
dos números digitados
*/

programa
{
	
	funcao inicio()
	{
	//1
	escreva ("\n\nExercício 1")
	inteiro contador = 0
	enquanto (contador < 11){
		contador++
		escreva ("\nHello World!")	
		}

	//2
	escreva ("\n\nExercício 2")
	inteiro numero 
	escreva ("\nDigite um número inteiro: \n")
	leia (numero)
	enquanto (numero > 1){
	escreva ("\nDigite um número inteiro: \n")
	leia (numero)
	se (numero <= 1){
		escreva ("\nNúmero menor ou igual a 1!")
	}
	}

	//3
	escreva ("\n\nExercício 3")
	escreva ("\n\n¨¨¨¨Escolha qual operação deseja realizar¨¨¨¨")
	escreva ("\n[1] Soma\n[2] Subtração\n[3] Multiplicação\n[4] Divisão\n")

	inteiro operacao
	real num1, num2, soma, subtracao, multiplicacao, divisao
	leia (operacao)

	escreva ("Digite dois números para realizar o cálculo: \n")
	leia (num1, num2)
	
	escolha (operacao){
		caso 1:
		soma = num1 + num2
		escreva ("\nO resultado do cálculo é: \n" + soma)
		pare
		caso 2:
		subtracao = num1 - num2
		escreva ("\nO resultado do cálculo é: \n" + subtracao)
		pare
		caso 3:
		multiplicacao = num1 * num2
		escreva ("\nO resultado do cálculo é: \n" + multiplicacao)
		pare
		caso 4:
		divisao = num1 / num2
		escreva ("\nO resultado do cálculo é: \n" + divisao)
		pare
		caso contrario:
		escreva ("\nOpção inválida!")
		}

		enquanto (num1 != 0 e num2 != 0){
			escreva ("\n\n¨¨¨¨Escolha qual operação deseja realizar¨¨¨¨")
			escreva ("\n[1] Soma\n[2] Subtração\n[3] Multiplicação\n[4] Divisão\n")
			leia (operacao)
			
			escreva ("Digite dois números para realizar o cálculo: \n")
			leia (num1, num2)
	
	escolha (operacao){
		caso 1:
		soma = num1 + num2
		escreva ("\nO resultado do cálculo é: \n" + soma)
		pare
		caso 2:
		subtracao = num1 - num2
		escreva ("\nO resultado do cálculo é: \n" + subtracao)
		pare
		caso 3:
		multiplicacao = num1 * num2
		escreva ("\nO resultado do cálculo é: \n" + multiplicacao)
		pare
		caso 4:
		divisao = num1 / num2
		escreva ("\nO resultado do cálculo é: \n" + divisao)
		pare
		caso contrario:
		escreva ("\nOpção inválida!")
		}
	}

	//4
	escreva ("\n\nExercício 4")
	inteiro counter = 0
	real numeros, media = 0.0
	enquanto (counter < 10){
		counter++
		escreva ("\n\nDigite uma sequência de 10 números para calcularmos a média: \n")
		leia (numeros)
		media = (numeros + numeros) / counter
	}
		escreva ("\nA média é: \n" + media)
		
	}


}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */