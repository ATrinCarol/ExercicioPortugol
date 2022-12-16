/*
Atividades - Estrutura repetição PARA
1 - Crie um programa que imprima 11 vezes a frase " Hello World!" utilizando uma
estrutura sequencial e uma estrutura de repetição while.
2 - Escrever um programa para exibir os números de 1 até 50 na tela.
3 - Fazer um programa para encontrar todos os números pares entre 1 e 100.
4 - Ler um valor inteiro (aceitar somente valores entre 1 e 10) e escrever a tabuada
de 1 a 10 do valor lido.
5 - Fazer um programa para encontrar todos os números ímpar entre 1 e 100.
*/

programa
{
	
	funcao inicio()
	{
		inteiro contador
		//1
		escreva ("\n\nExercício 1")
		para(inteiro counter=0; counter < 11; counter++){
			escreva ("\nHello World")
		}

		//2
		escreva ("\n\nExercício 2")
		para (contador = 1; contador < 51; contador++){
			escreva ("\n" + contador + "\n")
		}

		//3
		escreva ("\n\nExercício 3")
		para (contador = 0; contador < 101; contador+=2){
			escreva ("\n" + contador + "\n")
		}

		//4
		escreva ("\n\nExercício 4\n\nDigite um número entre 1 e 10 para visualizar a tabuada: \n")
		inteiro numero, tabuada
		leia (numero)

		se (numero > 0 e numero < 10){
			escreva ("\nO resultado da tabuada é: \n")
			para (contador=1; contador<11;contador++){
				tabuada = numero * contador
				escreva(numero, " x ", contador, " = ", tabuada, "\n")
			}
		}
		senao{
			escreva ("\nVocê digitou um número inválido para o problema.")
		}

		//5
		escreva ("\n\nExercício 5")
		para (contador = 1; contador < 101; contador+=2){
			escreva ("\n" + contador + "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 816; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */