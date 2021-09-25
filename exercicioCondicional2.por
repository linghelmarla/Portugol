programa
/*Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.*/
{
	
	funcao inicio()
	{
		real numeroDeHoras,excedente,valorHora,valorDoPagamento,extrasDePagamento,pagamentoTotal=0
		cadeia codigo
		escreva ("\n Qual seu codigo ? ")
		leia (codigo)
		escreva ("\n Quantas Horas Voce Trabalhou ? ")
		leia (numeroDeHoras)
	

		valorHora = 10
		excedente = 0
		se(numeroDeHoras > 50 ) {
			excedente = numeroDeHoras-50
			extrasDePagamento = valorHora*excedente
			valorDoPagamento = 50
			pagamentoTotal = valorDoPagamento+extrasDePagamento
			escreva ("\n Suas Horas Excedentes sao : "+excedente )
			escreva ("\n Seus extras de Pagamento sao : "+extrasDePagamento)
			escreva ("\n Seu Pagamento sem extras sera de  : "+valorDoPagamento)
			escreva ("\n Seu pagamento Total sera De : "+pagamentoTotal)

		}senao{
			        excedente = 0
			        extrasDePagamento = valorHora*excedente
			        valorDoPagamento = valorHora*numeroDeHoras
			        pagamentoTotal = valorDoPagamento+extrasDePagamento
			        escreva ("\n Suas Horas Excedentes sao : "+excedente)
			        escreva ("\n Seus extras de Pagamento sao : "+extrasDePagamento)
			          escreva ("\n Seu Pagamento sem extras sera de  : "+valorDoPagamento)
			          escreva ("\n Seu pagamento Total sera De : "+pagamentoTotal)
			          
			       
			}

		 escreva ("\n Obrigado : "+codigo)

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1745; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */