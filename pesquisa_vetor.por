/*
*Data: 01/06/2013
*/
programa
{
  funcao inicio()
    inteiro vetor[] = { 1, 3, 5, 7, 9) // Cria o vetor con valores pr�-definidos
    inteiro numero
    logico achou = falso // Vari�vel para armazenar o resultado da procura

    escreva ("Qual n�mero deseja procurar? ") 
    leia (numero)

    para(inteiro posicao = 0; posicao < 5; posicao++)
    {
      se vetor[posicao] == numero)
      {
        escreva ("Encontrado na posi��o: ", posicao, "\n")
        achou = verdadeiro
      }
        
    }
    se(achou == falso)
    {
      escreva ("O n�mero n�o est� no vetor\n")
    }
  }  
}