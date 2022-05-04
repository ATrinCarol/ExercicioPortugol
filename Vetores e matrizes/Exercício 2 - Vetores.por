programa
{ /*
2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor com os
lançamentos, escreva esse vetor. A seguir determine e imprima a média aritmética dos lançamentos, contabilize 
e apresente também quantas foram as ocorrências da maior pontuação.
*/
	
	funcao inicio()
	{
		inteiro vetor[10] = {4, 5, 3, 2, 6, 1, 4, 2, 3, 1}, x, soma=0, maiorP=0, vezesP=0, mediaA
		
		escreva ("\nOs números lançados foram: \n")
		
		para (x=0;x<10;x++){
			escreva ("  ",vetor[x])

			se (vetor[x] > maiorP) {
			maiorP = vetor[x]}
			
			}

			para (x=0;x<10;x++){
				se (vetor[x] == maiorP){
					vezesP++
				}
			}

			
			soma = vetor[0]+vetor[1]+vetor[2]+vetor[3]+vetor[4]+vetor[5]+vetor[6]+vetor[7]+vetor[8]+vetor[9] //pensar em um melhor caminho para escrever essa linha de código. É um outro laço?
			mediaA = soma/10

			escreva ("\n\n\nA média dos valores do lançamento do dado foi: ", mediaA, "\n")
			escreva ("\n\nO maior número lançado foi: ", maiorP, " e ele teve ", vezesP, " lançamentos.\n\n")
		}

	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 892; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */