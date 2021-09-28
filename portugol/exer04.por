programa
{
	// 4. Faça um programa que leia 3 valores (considere que não serão informados valores iguais) 
	// e escrever a soma dos 2 maiores.
	
	funcao inicio()
	{
		real num1, num2, num3, menor, soma

		escreva("Digite um número: ")
		leia(num1)

		escreva("Digite um número: ")
		leia(num2)

		escreva("Digite um número: ")
		leia(num3)

		se(num1 < num2 e num1 < num3){
			menor = num1
			} 
		senao se(num2 < num1 e num2 < num3){
			menor = num2
			}
			senao{
				menor = num3
			}
			soma = num1 + num2 + num3 - menor

			escreva("O valor da soma dos dois maiores números é " , soma , ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */