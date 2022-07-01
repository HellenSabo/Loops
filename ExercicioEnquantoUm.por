programa
{
	
	funcao inicio()
	{
		inteiro num = 0
		inteiro somaNum = 0
		real mediaNum = 0
		
		inteiro lidos = 0
		
		enquanto(num >= 0){
		    escreva("Insira números positivos, um por vez, para serem calculados, ou um negativo para finalizar: ")
		    leia(num)
		    
		    se(num > 0){
    		    somaNum = somaNum + num
    		    lidos++
		    }
		}
		
		mediaNum = somaNum / lidos
		
		escreva("\nA Media dos números inseridos é: ", mediaNum)
		escreva("\nA Soma Total dos números inseridos é: ", somaNum)
		escreva("\nA Quantidade de números lidos foi: ", lidos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */