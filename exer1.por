programa
{
	/*Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
dias e mostre-a expressa apenas em dias*/
	funcao inicio()
	{
		inteiro anoAtual, anoIdade, mesIdade, diaIdade, anoNascimento

		escreva("Digite seu ano de nascimento: ")
		leia(anoNascimento)
		
		escreva("Digite o ano atual:  ")
		leia(anoAtual)

		anoIdade = anoAtual - anoNascimento
		mesIdade = anoIdade * 11
		diaIdade = anoIdade * 365

		escreva("Sua idade em dias é: ", diaIdade + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */