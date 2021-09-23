programa
{/*3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica
expressa em segundos e mostre-o expresso em horas, minutos e segundos.
*/

	
	funcao inicio()
	{
		inteiro horas,minutos,segundos,segundo
		escreva ("qual o tempo De Duracao do evento?")
		leia (segundos)

          
		horas = segundos /3600
		minutos = (segundos%3600)/60
		segundo = (segundos%3600)%60
		cadeia tempoDeDuracao = "a duraçao do evento e de: "+horas+" Horas " +minutos+" Minutos "+segundo+" Segundos " 
		
		escreva (tempoDeDuracao)


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */