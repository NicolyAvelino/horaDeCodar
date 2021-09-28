programa
{
	// 3. Faça um programa para ler 3 valores (considere que não serão informados valores iguais) 
	// e escrever o maior deles.
	funcao inicio()
	{
		real num1, num2, num3

		escreva("Digite um número: ")
		leia(num1)

		escreva("Digite um número: ")
		leia(num2)

		escreva("Digite um número: ")
		leia(num3)

		se(num1 > num2 e num1 > num3){
			escreva("O maior valor é: " , num1 , ".")
		} 
		senao se(num2 > num1 e num2 > num3){
			escreva("O maior valor é: " , num2 , ".")
		}
		senao{
			escreva("O maior valor é: " , num3 , ".")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */