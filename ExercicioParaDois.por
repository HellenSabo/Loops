programa
{
	
	funcao inicio()
	{
		inteiro i, somaImp = 0
		
		para(i=0; i<500; i++){
		    se(i % 3 == 0 e i % 2 != 0){
		        somaImp = somaImp + i
		    }
		}
		
		escreva("A soma dos números ímpares, múltiplos de 3, de 1 a 500 é : ", somaImp)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */