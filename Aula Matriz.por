programa
{
	
	funcao inicio()
	{
		{

3  funcao inicio()

4  {

5    inteiro lin,col

6   real notas[35][3]

7   para (lin=0;lin<=34;lin++)

8   {

9    escreva("*** Notas do ",lin+1,"o. aluno ***\n")

10    para (col=0;col<=2;col++)

11   {

12    escreva("Informe a nota ",col+1,": ")

13    leia(notas[lin][col])

14   }

15  }

16  para (lin=0;lin<=34;lin++)

17  {

18   escreva("*** Notas do ",lin+1,"o. aluno *** \n")

19   para (col=0;col<=2;col++)

20   {

21    escreva("A nota ",col+1," é: ", notas[lin][col], "\n")

22    }

23   }

24  }

25 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */