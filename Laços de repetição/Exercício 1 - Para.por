programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

	inteiro x, filhos, totalFilhos = 0, totalSalario1k = 0, percentual = 0
		real salario, totalS = 0.0, maiorS = 0.0, mediaS = 0.0

		para (x = 0; x < 4; x++) {

			escreva("\nPESQUISA\n\n")
			escreva(x+1,"ª Pessoa:")
			escreva("\nInforme seu salário: ")
			leia(salario)			
			escreva("Informe quantos filhos: ")
			leia(filhos)

			se (salario > maiorS) { 
				maiorS = salario
			}

			se (salario <= 1000) {
				totalSalario1k += 1
			}

			// totalSalario = totalSalario + salario
			totalS += salario
			totalFilhos += filhos
			percentual = (totalSalario1k*100) / 4
			mediaS = totalS/4
		}
	
		escreva("\n\nCONCLUSÃO\n")
		escreva("\n Maior salário.......................: R$ ", mat.arredondar(maiorS, 2))
		escreva("\n Salário médio da População..........: R$ ", mat.arredondar(mediaS, 2))
		escreva("\n Quantidade média de filhos..........: ", mat.arredondar(totalFilhos/4, 1))
		escreva("\n Percentual com salário até R$1000...: ", percentual, "%\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 869; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */