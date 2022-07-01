programa
{
	
	funcao inicio()
	{
		inteiro num = 0
		
		escreva("\nInsira um número que será seguidamente multiplicado por três até virar uma centena: ")
		leia(num)
		escreva("\n", num)
		
		enquanto(num <= 100){
		    num = num * 3
		    escreva("-", num)  
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */