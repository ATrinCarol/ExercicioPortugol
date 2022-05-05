programa
{
	inclua biblioteca Matematica --> mat
	
/*8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem do distribuidor
e dos impostos (aplicados ao custo de fábrica). Supondo que a percentagem do distribuidor seja de 28% e os
impostos de 45%, escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao consumidor. */

	
	
	funcao inicio()
	{
		real custoCons, custoFab, porcDist=28.0, porcImp=45.0

				escreva ("\nDigite o valor do custo de fábrica do automóvel desejado: \n")
				leia (custoFab)

				porcDist = (porcDist/100) * custoFab
				porcImp = (porcImp/100) * custoFab

				custoCons = porcDist + porcImp + custoFab
				custoCons = mat.arredondar(custoCons, 4) //na resposta não aparece os zeros de 15.000 e 25.950, por exemplo. Averiguar.

				escreva ("\nO valor de fabricação do modelo é de R$",custoFab,", e o valor repassado ao público, com os juros, é de R$",custoCons)
			

				
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 802; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */