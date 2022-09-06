programa
{
	
	funcao inicio()
	{
		inteiro base,altura,area

		escreva("Insira a base")
		leia(base)
		escreva("Insira a altura")
		leia(altura)

		se (altura>0 e base>0){
			area = altura*base
			escreva("A área do triangulo é de ",area)
		}
		senao{
			escreva("Números negativos não são compatíveis")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */