programa {
  funcao inicio() {
    /*11. Peça ao usuário para inserir a idade de pessoas. Solicite ao usuário e, em seguida, utilize uma estrutura𝑛 𝑛
de repetição para ler as idades. Ao final, exiba: A soma das idades e a média das idades.
*/
inteiro quantidadePessoas, idade, somaIdades, contador
real mediaIdades

escreva("Informe a quantidade de pessoas: ")
leia(quantidadePessoas)

se (quantidadePessoas > 0) 
{
somaIdades <- 0
para (contador < quantidadePessoas) faca
{
escreva("Idade da pessoa ", contador, ": ")
leia(idade)
somaIdades <- somaIdades + idade 
}
mediaIdades <- somaIdades / quantidadePessoas

escreva("Soma das idades: ", somaIdades)
escreva("Média das idades: ", mediaIdades)

  }
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 708; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */