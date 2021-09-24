programa
{
	inclua biblioteca Matematica/*Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
calcule a seguinte expressão:*/
	
funcao inicio()
	{
		real A,B,C,D,S,R
		escreva ("me de o valor de A: ")
		leia (A)

		escreva ("me de o valor de B: ")
		leia (B)

		escreva ("me de o valor de C: ")
		leia (C)

		

//		S=Matematica.potencia((B+C),2)
S=(B+C)*(B+C)
		//R=Matematica.potencia((A+B),2)
		R=(A+B)*(A+B)
		D= (R+S)/2
		escreva ("valor de D é:  " +D)
		escreva ("\nvalor de R é:  " +R)
		escreva ("\nvalor de S é:  " +S)
		
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */