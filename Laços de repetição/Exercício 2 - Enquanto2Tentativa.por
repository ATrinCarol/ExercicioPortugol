programa
{ /*2- Obtenha um número digitado pelo usuário e repita a operação de multiplicar ele por três
(imprimindo o novo valor) até que ele seja maior do que 100. Ex.: se o usuário digita 5,  
deveremos observar na tela a seguinte sequência: 5 15 45 135.*/

inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro n1

		escreva ("Digite um número: ")
		leia (n1)

		enquanto (n1<=100) {

			escreva (n1, "\n\n")
			n1 *= 3 //quando eu só coloquei * não foi, mas quando atribui o 3 = funcionou. 
			
			Util.aguarde(1000)
	}
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */