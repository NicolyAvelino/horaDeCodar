programa
{
	// 10. Faça um programa que leia um valor informado pelo usuário e imprima todos os valores inteiros 
	// entre 1 (inclusive) e o numero informado (inclusive). Considere que o número informado será sempre 
	// maior que ZERO.
	funcao inicio()
	{
		inteiro num, x

		escreva("Digite um número: ")
		leia(num)
		
		x = 1

		enquanto(x <= num){
			escreva("Número inteiro entre 1 e " , num , " é: " , x , "\n")
			x++
		}
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */