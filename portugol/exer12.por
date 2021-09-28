programa
{
	// 12. Faça um programa que leia 10 números informados pelo usuário e ao final da leitura 
	// escrever a soma total dos 10 números lidos.
	funcao inicio()
	{
		inteiro contador 
		real num, soma

		contador = 1
		soma = 0.0

		enquanto(contador <= 10) 
		{
			limpa()
			escreva("Digite o ", contador, "º número: ")
			leia(num)
			
			soma = soma + num 
			contador = contador + 1  
		}
		limpa()
		escreva("A soma total dos 10 números é: " , soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */