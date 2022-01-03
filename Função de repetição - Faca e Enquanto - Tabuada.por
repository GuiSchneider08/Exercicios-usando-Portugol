//Introdução a função de repetição usando faca(do) e enquanto(while). Autor: Gulherme Schneider

programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado, a
		contador=0
		limite=10
		escreva("Qual o valor você quer calcular na tabuada:")
		leia(a)
		escreva("Resultado da tabuada do " + a + "\n")

		faca{
			resultado = a * contador
			escreva(a + " X " + contador + " = " + resultado + "\n")	
			contador++
		}enquanto(contador<=limite)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */