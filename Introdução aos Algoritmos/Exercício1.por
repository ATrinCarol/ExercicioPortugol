programa
{
	
	funcao inicio()
	{

		cadeia nome
		inteiro idade, diasDeVida, mesesDeVida
		
			escreva("Olá, qual o seu nome?\n")
			leia (nome)
			escreva ("Muito bem, ", nome, ", agora qual a sua idade? \n")
			leia (idade)

			diasDeVida = idade * 365 //pega a idade e multiplica pelos dias que tem 1 ano (arredondei, o correto é 9833 dias)
			mesesDeVida = idade * 12 // a mesma coisa do exemplo acima, multiplicando pelos meses que tem 1 ano 

			escreva (nome, ", você tem ", diasDeVida, " dias vividos. Aproveite o que lhe resta!")
			
			
			
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */