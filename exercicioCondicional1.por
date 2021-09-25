programa
 
/*João, homem de bem, comprou um microcomputador para controlar o rendimento diário
de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo
regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo
excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e
verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo
ZERO.*/
{
	
	funcao inicio()
	{
	real pesoDeTomate,excesso,valorDaMulta,limite,valorDevido
	escreva ("\nQuantos kilos de tomates? ")
	leia (pesoDeTomate)

	limite = 50
	excesso = 0
	valorDaMulta =	4.00
	se (pesoDeTomate > limite ){
	   excesso = pesoDeTomate-limite
		valorDevido = excesso*valorDaMulta
		escreva ("\nO valor excedente é : "+excesso)
		escreva ("\n Total a ser pago e de : "+valorDevido)
		}senao {
			excesso = 0
			valorDevido = 0
			escreva ("\nO valor excedente é : "+excesso)
		     escreva ("\n Total a ser pago e de : "+valorDevido)
		     
			}
			escreva ("\n Obrigada ate aqui! ")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */