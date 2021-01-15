programa
{
	
	funcao inicio()
	{
		  real lado1, lado2, lado3

    escreva("Medida do primeiro lado: ")

    leia(lado1)

    escreva("Medida do segundo lado: ")

    leia(lado2)

    escreva("Medida do terceiro lado: ")

    leia(lado3)

    se (lado1==lado2 e lado2==lado3)

    {

      escreva("Este é um triângulo equilátero!")

    }

    senao se (lado1==lado2 ou lado2==lado3 ou lado3==lado1)

    {

      escreva("Este é um triângulo escaleno!")

    }

    senao

    {

      escreva("Este é um triângulo isósceles!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */