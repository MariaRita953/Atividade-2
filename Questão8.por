programa {
  funcao inicio() {
    /*8. Peça ao usuário um número inteiro positivo . Utilize uma estrutura de repetição para calcular e exibir a soma 𝑛
de todos os números inteiros de 1 até .𝑛
*/
inteiro soma, numero, somaTotal, contador

escreva("Escreva um número inteiro positivo: ")
leia(numero)

se(numero > 0){
   somaTotal <- 0
  para (contador <- 1; contador <= numero; contador++) faca
  somaTotal <- somaTotal + contador
}
    escreva("A soma de 1 até " + numero +" é: ", somaTotal)


  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */