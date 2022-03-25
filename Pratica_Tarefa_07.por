programa
{
	
	funcao inicio()
	{
		/*3) Construa um algoritmo que leia o nome de um aluno, disciplina, quatro notas e exiba na tela a média.*/
		cadeia nome, disciplina1, disciplina2, disciplina3 , disciplina4 
		inteiro nota1, nota2, nota3, nota4, media

		escreva("Digite o seu nome: ")
		leia(nome)
		escreva("Digite o nome da disciplina 1ª? ")
		leia(disciplina1)
		escreva("Digite o nome da disciplina 2ª? ")
		leia(disciplina2)
		escreva("Digite o nome da disciplina 3ª? ")
		leia(disciplina3)
		escreva("Digite o nome da disciplina 4ª? ")
		leia(disciplina4)
		escreva("Digite sua nota na primeira disciplina: ")
		leia(nota1)
		escreva("Digite sua nota na segunda disciplina: ")
		leia(nota2)
		escreva("Digite sua nota na terceira disciplina: ")
		leia(nota3)
		escreva("Digite sua nota na quarta disciplina: ")
		leia(nota4)

		media =( nota1 + nota2 + nota3 + nota4) /4
		escreva("Média Final: " + media + "\n")

		

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 877; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */