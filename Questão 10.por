programa
{
	
	funcao inicio()
	{
	real nota, nota1, soma=0, media, quantidade, contador=1

	escreva("Quantas notas serão inseridas? ")
	leia(quantidade)
	escreva("Digite a nota: ")
	leia(nota1)
	enquanto(contador < quantidade){
		escreva("Digite mais uma nota: ")
		leia(nota)
		soma = soma + nota
		contador = contador + 1
		
	}
	media = (soma + nota1) / quantidade
	escreva("A média é: "+media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */