programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real	n1,n2,n3,n4,r1,r2,r3,r4

		escreva("Primeiro Numero:")
		leia(n1)
		escreva("Segundo Numero:")
		leia(n2)
		escreva("Terceiro Numero:")
		leia(n3)
		escreva("Quarto Numero:")
		leia(n4)

		r1 =	mat.potencia(n1,2.0)
		r2 =	mat.potencia(n2,2.0)
		r3 =	mat.potencia(n3,2.0)
		r4 = mat.potencia(n4,2.0)
		

		se   (r3 >= 1000){	
		escreva("O resultado do terceiro número é ",r3)
		}
		senao 
		escreva("O resultado dos números 1,2,3,4 são, respectivamente",r1,"e, ",r2,"e,",r3,"e, ",r4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */