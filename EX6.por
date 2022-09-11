programa
{
	
	funcao inicio()
	{
		inteiro idade
		
		
		escreva("Digite a sua idade ")
		leia(idade)
		
		se(idade>=5 e idade<=7){
			escreva("Você está no grupo INFANTIL A")
		}
		senao se(idade	>= 8 e idade<=11 ){
			escreva("Você está no grupo INFANTIL B")
		}
		senao se (idade >= 12 e idade <= 13 ){
			escreva("Você está no grupo JUVENIL A")
		}
		senao se (idade >= 14 e idade<=17 ){
			escreva("Você está no grupo JUVENIL B")
		}
		senao se (idade >= 18){
			escreva("Você está no grupo ADULTES ")
		}
		senao{
			escreva("Você não está elegivel")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */