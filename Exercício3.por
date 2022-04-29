programa
{
	inclua biblioteca Matematica --> mat //lembrar de estudar para limitar as casas decimais neste programa
	
	funcao inicio()
	{

	real segundos, minutos, horas, arredondado
	
		escreva("Olá. Vamos detalhar o tempo de duração que você presenciou o evento. Digite abaixo os segundos que esteve presente: \n")
		leia (segundos)

		minutos = segundos / 60
		horas = minutos / 60

		escreva ("Sendo assim, você presenciou ", horas, " horas, ", minutos, " minutos, ", segundos, " segundos de evento.")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */