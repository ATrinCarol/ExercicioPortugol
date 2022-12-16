//Atividades Estruturas de Decisão

programa
{
	
	funcao inicio()
	{
/*1 - Dados três valores X, Y, Z, verifiquem se eles podem ser os comprimentos dos
lados de um triângulo e se forem escrever uma mensagem informando se é se é um
triângulo eqüilátero, isósceles ou escaleno.*/

	inteiro x = 20, y = 20, z = 20
	
	se (x + y > z e
	x + z > y e
	z + y > x){
		escreva ("É um triângulo")
	}
	senao{
		escreva ("Não é um triângulo")
	}

	se (x == y e
	x == z e
	y == z){
		escreva ("\nEquilátero")
	}
	se (x == y e
	x == z e
	x != z){
		escreva ("\nIsósceles")
	}
	se (x != y e
	x != z e
	y != z){
		escreva ("\nEscaleno")
	}

/*2 - Faça um algoritmo que leia a temperatura de uma pessoa e exiba a mensagem
“Está com febre” ou “Está sem febre”. Considere que temperaturas acima de 36,5
oC caracterizam febre.
*/

	escreva ("\n\nDigite aqui sua temperatura: ")
	real temp
	leia (temp)

	se (temp > 36.5){
		escreva ("\nEstá com febre\n")
	}
	senao {
		escreva ("\nEstá sem febre\n")
	}

/*3 - Faça um algoritmo que leia a distância (em quilômetros) e o tempo de viagem
(em horas) e informe ao usuário se a velocidade média foi superior ou não ao limite
da rodovia que é de 110 Km/h.*/
	real distancia, horas, velocidadeMedia
	escreva ("\nDigite a distância (km) que você fez e em quantas horas foi a viagem\n")
	leia (distancia)
	leia (horas)
	velocidadeMedia = (distancia / horas)

	se (velocidadeMedia > 110){
		escreva("\nVocê ultrapassou o limite de velocidade da rodovia")
	}
	senao {
		escreva ("\nVocê respeitou o limite de velocidade da rodovia")
	}

/*4 - Um mercado está vendendo produtos com a seguinte tabela de preços:
 * até 10kg = carambola 5,00kg e amora 3,00kg. Mais de 10kg = carambola 4,50kg e amora 2,00kg
Caso o cliente compre mais de 15Kg em frutas ou o valor total da compra ultrapasse
R$ 35,00, receberá ainda um desconto de 20% sobre esse total.
Faça um algoritmo para ler a quantidade (em Kg) de carambolas e a quantidade (em
Kg) de amoras adquiridas e escreva o valor a ser pago pelo cliente.*/

	escreva ("\n\nDigite a quantidade (kg) de carambola e de amora que você deseja:\n")
	real carambola = 5.00, amora = 3.00, carambolaKg, amoraKg, totalFrutasKg, totalCompra
	leia (carambolaKg)
	leia (amoraKg)
	real valorCarambola = (carambola * carambolaKg)
	real valorAmora = (amora * amoraKg)
	se(carambolaKg > 10){
		valorCarambola = (4.50 * carambolaKg)
		escreva("\nO valor da carambola é R$" + valorCarambola + " e o valor da amora é " + valorAmora)
	}
	senao se(amoraKg > 10){
		valorAmora = (2.00 * amoraKg)
		escreva("\nO valor da carambola é " + valorCarambola + " e o valor da amora é R$" + valorAmora)
	}
	senao se (carambolaKg > 10 e amoraKg > 10){
		valorCarambola = (4.50 * carambolaKg)
		valorAmora = (2.00 * amoraKg)
		escreva("\nO valor da carambola é " + valorCarambola + " e o valor da amora é " + valorAmora)
	}
	senao{
		escreva("\nO valor da carambola é " + valorCarambola + " e o valor da amora é " + valorAmora)
	}

	totalFrutasKg = carambolaKg + amoraKg
	escreva("\nO peso total das frutas é " + totalFrutasKg + "kg.")
	totalCompra = valorCarambola + valorAmora
	escreva("\nO valor total das frutas é R$" + totalCompra)
	
	se (totalFrutasKg > 15 ou totalCompra > 35){
		real desconto = totalCompra * 0.2
		totalCompra = totalCompra - desconto
		escreva ("\nMas se você comprou mais de 15kg ou gastou mais de R$35, use seu desconto de 20%\n" + 
		"\nCom o desconto de 20% o valor total fica R$" + totalCompra)
	}

/*5 - Um usuário deseja criar um algoritmo onde possa escolher que tipo de média
deseja calcular a partir de
três notas. Faça um algoritmo que leia as notas, a opção escolhida pelo usuário e
calcule a média.
Assuma as seguintes entradas válidas para o tipo de média:
● [1] - Média aritmética
● [2] – Média ponderada (com pesos 3, 3 e 4, respectivamente)
*/
	escreva ("\n\nDigite suas três notas: \n")
	real n1, n2, n3, mediaAritmetica, mediaPonderada
	inteiro opcao
	leia (n1, n2, n3)

	escreva ("Digite o número referente a opção de média: \n[1] - Média aritmética\n[2] - Média ponderada\n")
	leia (opcao)

	escolha (opcao){
		caso 1:
		mediaAritmetica = (n1 + n2 + n3) / 3
		escreva ("\nA média aritmética dos valores digitados é: \n" + mediaAritmetica)
		pare

		caso 2:
		mediaPonderada = ((n1*3) + (n2*3) + (n3*4)) / (3+3+4)
		escreva ("\nA média ponderada dos valores digitados é: \n" + mediaPonderada)
		pare

		caso contrario:
		escreva ("Escolha uma opção válida.")
	}

/*6 - Faça um algoritmo que leia três valores reais e os escreva em ordem
ascendente. Suponha não haver empates.
*/

	escreva ("\n\nDigite três números aleatórios e os exibiremos em ordem crescente:\n")
	leia (n1, n2, n3)
	
	se (n1 > n2 e n2 > n3){
		escreva ("\n1º:",n3, "\n2:º", n2, "\n3º:", n1)
	}
	senao se (n3 > n2 e n2 > n1){
		escreva("\n1º:", n1, "\n2:º", n2, "\n3º:", n3)
	}
	senao se (n2 > n3 e n3 > n1){
		escreva("\n1º:", n1, "\n2:º", n3,  "\n3º:", n2)
	}
	senao se (n1 > n2 e n2 < n3){
		escreva ("\n1º:", n2, "\n2:º", n1, "\n3º:", n3)
	}
	senao se (n1 > n2 e n2 < n3){
		escreva ("\n1º:", n2, "\n2:º", n3, "\n3º:", n1)
	}
	senao se (n1 < n2 e n2 > n3){
		escreva ("\n1º:", n3, "\n2:º", n1, "\n3º:", n2)
	}

/*7 -. Faça um algoritmo que a partir de dois números fornecidos pelo usuário exibe
uma das seguintes
mensagens:
● Os dois são pares
● Os dois são ímpares
● O primeiro é par e o segundo é ímpar
● O primeiro é ímpar e o segundo é par
*/

	escreva ("\n\nDigite dois números inteiros: ")
	inteiro numero1, numero2
	leia (numero1, numero2)

	se(numero1 % 2 == 0 e numero2 % 2 == 0){
		escreva ("\nOs dois números são pares")
	}
	senao se(numero1 % 2 != 0 e numero2 % 2 != 0){
		escreva ("\nOs dois números são ímpares")
	}
	senao se(numero1 % 2 == 0 e numero2 % 2 != 0){
		escreva ("\nO primeiro número é par e o segundo número é ímpar")
	}
	senao se(numero1 % 2 != 0 e numero2 % 2 == 0){
		escreva ("\nO primeiro número é ímpar e o segundo número é par")
	}

/*
8 - monte um fluxograma mostrando as possibilidades de resultado de um jogo de
pedra, papel e tesoura entre você e o computador.
*/

/*
9 - Crie um código para que o usuário digite um nome e senha e o sistema verifique
se é correspondente a ( nome = admin e senha = 123)
*/

	escreva ("\n\n¨¨¨¨Digite o seu email e a sua senha¨¨¨¨\nEmail: ")
	cadeia email
	inteiro senha
	leia (email)
	escreva ("\nSenha: ")
	leia (senha)

	se (email == "admin" e senha == 123){
		escreva ("\nLogin efetuado com sucesso!")
	}
	senao {
		escreva ("\nEmail ou senha incorreta. Tente novamente.")
	}

/*10 - Faça um algoritmo que leia um número e escreva o dia da semana
correspondente. Por exemplo: 1 = Domingo, 2 = Segunda-Feira, 3 = Terça-Feira, etc.
Caso seja digitado um dia inexistente escreva a mensagem “Dia inválido”.*/

	inteiro diaDaSemana
	escreva ("\nDigite um número para saber qual dia da semana ele corresponde: ")
	leia (diaDaSemana)

	se (diaDaSemana == 1){
		escreva ("\nÉ segunda-feira!")
	}
	senao se (diaDaSemana == 2){
		escreva ("\nÉ terça-feira!")
	}
	senao se (diaDaSemana == 3){
		escreva ("\nÉ quarta-feira!")
	}
	senao se (diaDaSemana == 4){
		escreva ("\nÉ quinta-feira!")
	}
	senao se (diaDaSemana == 5){
		escreva ("\nÉ sexta-feira!")
	}
	senao se (diaDaSemana == 6){
		escreva ("\nÉ sábado!!!")
	}
	senao se (diaDaSemana == 7){
		escreva ("\nÉ domingo!")
	}
	senao {
		escreva ("\nDia inválido")
	}

/*
11 - Faça um algoritmo que leia do usuário o código, o tipo (N=normal ou D=diet) e
quantidade de refrigerante de uma compra e escreva o valor total, descontando 5%
se o valor ultrapassar R$100,00.

*/

	escreva ("\n\n¨¨¨¨Digite o código do refrigerante¨¨¨¨\n\n[1] Coca-cola\n[2] Fanta\n[3] Guaraná\n")
	inteiro codRefri, quantidadeRefri
	caracter tipoRefri
	leia (codRefri)

	escolha (codRefri){
		caso 1:
		escreva ("\nVocê escolheu Coca-Cola")
		pare

		caso 2:
		escreva ("\nVocê escolheu Fanta")
		pare

		caso 3:
		escreva ("\nVocê escolheu Guaraná")
		pare

		caso contrario:
		escreva ("\nOpção inválida!")
	}

	escreva ("\nO tipo do refrigerante é N - Normal ou D - Diet?\n")
	leia (tipoRefri)

	escreva ("\nQual a quantidade de refrigerante que comprou?\n")
	leia (quantidadeRefri)

	real valorTotalRefri = 0

	se (codRefri == 1 e tipoRefri == 'N'){
		valorTotalRefri = quantidadeRefri * 1.50
	}
	senao se (codRefri == 1 e tipoRefri == 'D'){
		valorTotalRefri = quantidadeRefri * 1.70
	}
	senao se (codRefri == 2 e tipoRefri == 'N'){
		valorTotalRefri = quantidadeRefri * 1.60
	}
	senao se (codRefri == 2 e tipoRefri == 'D'){
		valorTotalRefri = quantidadeRefri * 1.70
	}
	senao se (codRefri == 3 e tipoRefri == 'N'){
		valorTotalRefri = quantidadeRefri * 1.40
	}
	senao se (codRefri == 3 e tipoRefri == 'D'){
		valorTotalRefri = quantidadeRefri * 1.45
	}

	escreva ("\nO total da sua compra ficou R$" + valorTotalRefri)

	se (valorTotalRefri > 100){
		real descontoRefri = valorTotalRefri * 0.05
		valorTotalRefri = valorTotalRefri - descontoRefri
		escreva ("\nMas nas compras acima de R$100 você ganha um desconto de 5%. Portanto o valor com desconto é R$" + valorTotalRefri)
	}
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */