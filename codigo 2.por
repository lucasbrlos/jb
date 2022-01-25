programa
{
	/*
	ter 18 anos ou mais...
	Saber Ler e escrever...
	cpf
	*/
	funcao inicio()
	{

	cadeia nome
	real idade, cpf
	caracter resposta
	escreva ("\nNome:")
	leia(nome)
     escreva("\nIdade: ")
	leia(idade)
	// se idade >= 18

	se (idade >= 18) {
		escreva("\nLegal, vamos continuar...")
		escreva("CPF: ")
		leia(cpf)
	
	}senao se(idade >= 16) {
		escreva("\nvc tem autorização? ")
		leia(resposta)
		
		se (resposta== 's'){
			escreva ("legal, seguimos daqui...")
			}

     senao {
     	escreva("Não podemos continuar...")
     }
	
		 
	}
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */