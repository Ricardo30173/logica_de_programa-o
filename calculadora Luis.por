programa
{
	
	funcao inicio()
	{
	
			real num1, num2, resultado
			caracter operador
			escreva("digite o num1:")
			leia(num1)
			escreva("digite o operador (+, -, *,/:  ")
			leia(operador)
			escreva("digite num2:")
			leia(num2)
			escolha(operador){
				caso'+':
				resultado = num1+num2

				escreva ( "resultado:" ,resultado)
				pare
				caso'-':
				resultado = num1-num2
				escreva( "resultado:" , resultado)
				pare
				caso'*':
				resultado = num1*num2
				escreva( "resultado:" , resultado)
				pare
				caso'/':
				resultado = num1/num2
				escreva( "resultado:" , resultado)
				pare
				caso contrario:
				escreva("opção invalida")
		
				
				}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */