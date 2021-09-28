programa
{
	// 11. Faça um programa que leia 10 valores informados pelo usuário, calcule, 
	// exiba os números informados e escreva a média aritmética desses valores lidos.
	funcao inicio() 
	{
		inteiro contador
		
		real numero, media, soma

		contador = 1
		soma = 0.0
		
		enquanto(contador <= 10) 
		{
			escreva("Digite o ", contador, "º número: ")
			leia(numero)
			
			soma = soma + numero  	
			contador = contador + 1  
		}
		
		media = soma / contador
		
		escreva("A média dos números informados é: ", media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */