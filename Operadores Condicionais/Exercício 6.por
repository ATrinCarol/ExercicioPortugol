programa
{/*6) Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes categorias:
Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos
Juvenil A = 12 a 13 anos
Juvenil B = 14 a 17 anos
Adultos = Maiores de 18 anos*/
	
	funcao inicio()
	{
	
     inteiro anoNascimento, total, anoAtual=2022
     
     escreva("\nInforme seu ano de nascimento: ")
     leia(anoNascimento)
      
    		
	total = (anoAtual - anoNascimento) 
	
	escreva("\nSua idade é : " + total + " anos") 

	se (total =>5 ou total <=7) //não consegui entender esse erro por enquanto
	{ escreva ("Infantil A") }
	
	senao se (total =>8 ou total <=11)
	{ escreva ("Infantil B") }

	senao se (total =>12 ou total <=13)
	{ escreva ("Juvenil A")

	senao se (total =>14 ou total <=17)
	{ escreva ("Juvenil B")

	senao
	escreva ("Adultos")

	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */