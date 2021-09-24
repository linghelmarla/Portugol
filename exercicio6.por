programa
{
	inclua biblioteca Matematica/*Construa um programa em c que, tendo como dados de entrada dois pontos
quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula*/
	
	funcao inicio()
	{
		real X1,X2,Y1,Y2,D
          escreva ("digite a distancia de X1 : ")
          leia (X1)

           escreva ("digite a distancia de X2 : ")
          leia (X2)
          
          escreva ("digite a distancia de Y1 : ")
          leia (Y1)

           escreva ("digite a distancia de Y2 : ")
          leia (Y2)
          
          
           D =Matematica.arredondar((Matematica.raiz(Matematica.potencia((X2-X1),2)+(Matematica.potencia((Y2-Y1),2)),2)),2)

          
	
		
		escreva (" a distancia entre P1 e P2 :"+D)
		
	
			
			
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