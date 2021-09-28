programa
{
	// 13. Faça um programa que leia 10 números que o usuário vai informar. Todos os números lidos 
	// com valor inferior a 40 devem ser somados. Escreva o valor final da soma efetuada.
	funcao inicio()
	{
		inteiro contador 
		real num, soma
		
		soma = 0.0

		para(contador = 1; contador <=10; contador++ ){
			escreva("Digite o ", contador, "º número: ")
			leia(num)
			se(num <= 40) {
			soma = soma + num
			}
		}
		escreva("O valor da soma dos números menores que 40 é: " , soma, ".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */