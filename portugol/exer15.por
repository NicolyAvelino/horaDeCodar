programa
{
	// 15. A Loja FabiDRONES está promovendo uma promoção onde cada drone artesanal custa R$8.190 e 
	// pode ser pago em até 15 vezes sem juros. Crie um programa onde o usuário possa informar o 
	// valor parcelas que deseja pagar e exiba o valor de cada parcela.
	funcao inicio()
	{
		inteiro parcelas
		real valor, resultado

		valor = 8.190
		parcelas = 0

		escreva("Digite de 1 a 15 o número de parcelas que deseja pagar (somente números): ")
		leia(parcelas)
		
		se(parcelas > 0 e parcelas <= 15){
			resultado = valor / parcelas
			escreva("Valor a pagar em ", parcelas, " vezes sem juros é R$", resultado)
		}
		senao{
			escreva("Valor indefinido!")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */