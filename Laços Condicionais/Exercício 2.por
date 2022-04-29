programa
{ /*2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas trabalhadas de um operário.
E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. Quando o número de horas exceder a 50 calcule o excesso
de pagamento armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de trabalho vale R$ 20,00.
No final do processamento imprimir o salário total e o salário excedente.*/
	
	funcao inicio()
	{
	inteiro n, E
	real salario, salarioE, salarioT
	
	 escreva ("\nDigite as horas que você trabalhou: \n")
	 leia (n)

	 salario = (n) * 10
	 escreva ("\nSeu salário esse mês é R$", salario, "\n")
	 

	 se (n > 50)
	 	{ escreva ("\nO número de horas excedeu. Vamos calcular qual o seu salário total\n") //PRECISO ENTENDER MELHOR ESSAS ESTRUTURAS DE DECISÃO
	 	}
	 senao 
		  escreva ("\n")

	 	escreva ("\nDigite o número de horas que excedeu: ")
	 	
	 leia (E)

	 salarioE = E * 20
	 salarioT = salario + salarioE

	 escreva ("O valor do seu salário total é: R$", salarioT)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */