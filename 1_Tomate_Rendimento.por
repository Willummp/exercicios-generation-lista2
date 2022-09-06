programa
{
	
	funcao inicio()
	{
		inteiro  multa,peso,reg

		escreva("Quantos quilos você comprou?")
		leia(peso)

		se(peso>=1 e peso<=50){
			escreva("vai pagar multa naoo")
		}
		senao se(peso>50){
			reg = peso - 50
			multa = reg * 4
			escreva("\nExcedeu " ,reg, "kilos")
			escreva("\nMulta",multa, " reais")
		}
		senao{
			escreva("\nValor Inválido")
		}
		
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */