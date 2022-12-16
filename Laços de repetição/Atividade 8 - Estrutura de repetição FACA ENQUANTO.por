/*
* Atividades - Estrutura de Repetição FAÇA ENQUANTO
1 - Faça um programa que implemente um menu onde o usuário deverá selecionar 1
ou 0. Caso seja encontrado um número diferente, o programa deverá solicitar uma
nova opção.
2 - Faça um programa que receba uma senha formada de quatro números inteiros,
verifique se a senha está correta (senha correta = 1234) e, caso não esteja, solicite
novamente a senha. Se a senha de entrada for correta, deverá ser apresentada a
mensagem “Senha Correta”, caso contrário, “Senha Incorreta”.

*/

programa
{
	
	funcao inicio()
	{
		//1
		escreva ("\nExercício 1\n\n")
		inteiro opcao = -50
		
		faca{
			escreva ("¨¨¨¨Escolha a opção [0] ou [1] do nosso menu¨¨¨¨\n")
			leia (opcao)
			inteiro novaOpcao
			se (opcao == 0){
				escreva ("\n\nVocê escolheu a opção 0\n")
				}
			senao se (opcao == 1){
				escreva ("\n\nVocê escolheu a opção 1\n")
			}
			senao{
				escreva ("\n\nVocê selecionou uma opção inválida. Gostaria de acrescentar uma nova opção? Digite a seguir\n")
				leia (novaOpcao)
			}
		}
		enquanto(opcao == 0 ou opcao == 1)

		//2
		escreva ("\nExercício 2\n\n")
		inteiro senha

		
		
		faca {
			escreva ("\nDigite a senha: \n")
			leia (senha)
			se (senha == 1234){
				escreva ("\nSenha correta!")
				pare
			}
			escreva ("\nSenha incorreta! Digite novamente:\n")
			leia (senha)
		} enquanto (senha != 1234)
			se (senha == 1234){
				escreva ("\nSenha correta!")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */