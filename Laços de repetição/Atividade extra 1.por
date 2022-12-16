/*
1 - Faça um programa que calcule o IMC(índice de massa corporal) de uma pessoa - Receba sexo e altura.    
Formula: 
- para sexo masculino: peso ideal = (72.7 * altura) - 58
- para sexo feminino: peso ideal = (62.1 * altura) - 44.7 

*/
programa
{
	
	funcao inicio()
	{
	real peso, altura, imc
	caracter sexo
	
		escreva("Olá, digite o seu peso:\n")
		leia (peso)

		escreva("\nAgora digita a sua altura:\n")
		leia (altura)

		escreva("\nQual seu sexo?\nDigite M para Masculino\n\n Digite F para Feminino\n")
		leia (sexo)

		/*escolha (sexo){
			caso 'M':
			imc = (72.7 * altura) - 58
			escreva ("\nO seu IMC é ", imc)
			pare

			caso 'F':
			imc = (62.1 * altura) - 44.7
			escreva ("\nO seu IMC é ", imc)
			pare

			caso contrario:
			escreva ("Caracter inválido. Digite a letra correta")
		}*/

		se (sexo == 'M' ou sexo == 'm'){
			imc = (72.7 * altura) - 58
			escreva ("\nO seu IMC é ", imc)
		}

		senao se (sexo == 'F' ou sexo == 'f'){
			imc = (62.1 * altura) - 44.7
			escreva ("\nO seu IMC é ", imc)	
		}

		senao {
			escreva ("\nOpção inválida. Digite novamente!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 956; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */