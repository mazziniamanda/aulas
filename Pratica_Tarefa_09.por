programa
{
	
	funcao inicio()
	{
//5) Uma empresa paga R$10.00 por hora normal trabalhada e R$ 15.00 por hora extra. 
//Escreva um algoritmo que leia o total de horas normais trabalhadas
//e o total de horas extras trabalhadas por um empregado em um ano
//e calcule o salário anual deste trabalhador. 
//---> Exemplo : Entrada :  Digite o número de horas trabalhadas no ano : 1760 
//	Digite o número de horas extras trabalhadas no ano : 400 
//     Saída :    Seu salário anual é de : R$ 23600 

	real totalHorasTrabalhadas, totalHorasExtras, salarioAnual

	escreva("Digite o nº de aulas trabalhadas no ano: ")
	leia(totalHorasTrabalhadas)

	
	
	escreva("Digite o total de horas extras no ano: ")
	leia(totalHorasExtras)

	
	
	salarioAnual = (totalHorasExtras * 15) + (totalHorasTrabalhadas * 10)
	escreva("Seu salário anual é de: R$ " + salarioAnual)


		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 863; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */