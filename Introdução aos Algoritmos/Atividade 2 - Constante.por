/*
Atividades - Constante
1 - Crie uma constante do tipo inteiro que tenha o nome de nome
2 - Declare a constante (numero2) que é do tipo real.
3 - Crie um algoritmo que tenha uma variável do tipo inteira com o nome numero e
uma constante do tipo real com o nome de numero_virgula.
4 - Crie 2 variáveis de tipos e nomes de sua escolha, depois crie 2 constantes
também com tipos e nomes de sua escolha.
5 - Crie constantes de todos os tipos estudados.
*/

programa
{
	
	funcao inicio()
	{
		//1
		inteiro nome = 5

		//2
		real numero2 = 2.5

		//3
		inteiro numero
		real numero_virgula = 2.0

		
		escreva("Olá, digite um número de 0 a 100 para ver se você acerta a nossa constante: \n")
		leia (numero)
		enquanto (numero != numero_virgula) {
			escreva("Olá, digite um número de 0 a 100 para ver se você acerta a nossa constante: \n")
			leia (numero)
		se (numero == numero_virgula){
			escreva("Você acertou!!!\n")
			}
		senao {
			escreva("Não foi dessa vez\n")
			}
		}

		//4
		caracter nome_completo 
		inteiro idade
		cadeia nomeCompleto = "Maria Carolina de Jesus"
		inteiro idadeCompleta = 67

		//5
		caracter constante_string = 'h'
		inteiro constante_int = 12
		cadeia constante_almoco = "O horário do almoço é sempre 13h30"
		real constante_hora_almoco = 13.30
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1105; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */