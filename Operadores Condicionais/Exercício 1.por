programa
{ /*
*\ EXERCÍCIO
1) João, homem de bem, comprou um microcomputador para controlar o rendimento diário de seu trabalho. Toda vez que ele traz um peso
de tomate maior que o estabelecido pelo regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo 
excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e verifique se há excesso. Se houver, 
gravar na variável E (Excesso) e na variável M o valor da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o 
conteúdo ZERO.
 */
    	cadeia nome
	inteiro P
	inteiro E
	real M

	
	funcao inicio()
	{
		escreva("\nOlá, escreva seu nome: ")
		leia (nome)
		escreva ("\nMuito bem, ", nome, " o peso estabelecido pelo Estado de São é de 50 quilos. Digite qual o peso que você trouxe: ")
		leia (P)

		se (P <= 50)
			{ escreva ("\nVocê não excedeu o limite de peso. Pode seguir.")
			}
		
		senao se (P > 50)
			{ escreva ("Você ultrapassou o limite de peso. O preço da multa é R$4 a cada quilo excedente\n")

			E = (P-50)
			M = E * 4 //Nesse programa quem tem que fazer a conta é o usuário, vou tentar fazer com que o próprio programa calcule esse valor excedente.

			escreva ("O valor da sua multa é de R$", M)
			}
			

	}

}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */