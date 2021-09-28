programa
{
	// 5. Faça um programa que receba dois números reais e mostre um menu de opções
	// (Subtrair, Somar, Multiplicar e Dividir), realizando a operação de acordo com a 
	// opção escolhida no menu e mostrando o resultado.
	funcao inicio()
	{
		real resultado, num1, num2
		caracter opcao

		resultado = 0.0 
		
		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)

		limpa()
		escreva("Menu: \n Soma ( + )  \n Subtração ( - ) \n Multiplicação ( * ) \n Divisão ( / ) \nEscolha uma opção entre os operadores ( + - * / ) ")
		leia(opcao)

		se(opcao == '+'){
			resultado = num1 + num2
			limpa()
			escreva("A soma entre ", num1, " ", opcao, " ", num2, " = ", resultado)
		}
		senao  se(opcao == '-')
		{
			resultado = num1 - num2
			limpa()
			escreva("A subtração entre ", num1, " ", opcao, " ", num2, " = ", resultado)
			
		}
		senao se(opcao == '*')
		{
			resultado = num1 * num2
			limpa()
			escreva("A multiplicação entre ", num1, " ", opcao, " ", num2, " = ", resultado)
			
		}
		senao se(opcao == '/')
		{
			resultado = num1 / num2
			limpa()
			escreva("A divisão entre ", num1, " ", opcao, " ", num2, " = ", resultado)
		} 
		senao{
			limpa()
			escreva("Valor inválido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */