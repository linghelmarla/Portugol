programa
{  

/*Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
expressa em anos, meses e dias.
*/
	funcao inicio()
	
	{
		inteiro idade,dias,anos,meses
		escreva ("qual a sua idade em dias?")
		leia (dias)
		//anos = idade
          //meses = 12*idade
          //dias = idade*365

          meses = dias/30
          anos = meses/12
          idade = anos

              

          escreva ("a sua idade é "+idade+"\nem anos é "+anos+"\nem meses é "+meses+"\nem dias é "+dias)

          
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */