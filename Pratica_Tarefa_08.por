programa
{
	
	funcao inicio()
	{
//		4) Faça um programa com duas variáveis ano_nascimento que receberá
//		o ano que você nasceu e outra variável com o nome ano_futuro 
//		que deverá ser atribuído o valor 2035.  
//		Criar uma variável com o nome resultado para calcular a diferença. 
//		No final escreva na tela qual será a sua idade em 2035.

		inteiro ano_nascimento, ano_futuro, resultado
		cadeia nome

		ano_futuro = 2035

		escreva("Digite o seu nome: ")
		leia(nome)
		escreva( "Olá " + nome + "\n" + "A calculadora do futuro" + "\n" + "mostrará quanto anos você terá em 2035!" + "\n")
		escreva("Digite o ano do seu nascimento: ")
		leia(ano_nascimento)
		

		resultado = ano_futuro - ano_nascimento
		escreva("Você terá " + resultado + " anos em 2035." + "\n"  + "Viva bem: Hidrata-se,tenha uma alimentação saudável"  +"\n"+ ",exercite-se, diverta-se")

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 596; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */