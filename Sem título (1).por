/* Adivinha��o
crie um programa aonde o usu�rio tem 3 chances para acertar um n�mero aleatorio
entre 0 e 30 sorteado pelo computador 
*/

programa
{
  inclua biblioteca Util
  funcao inicio () {

    inteiro n1, n2, n3, numeroAleatorio, resultado
  
    inteiro numeroAleatorio
    numeroAleatorio = Util.sorteia(0,30)
    
  
    escreva("Informe o primeiro n�mero: ")
    leia (n1)

    se (n1 == numeroAleatorio) {
      escreva ("Parab�ns voc� acertou!!\n")
    }senao {
      escreva("errou, 2� chance: ")
      leia(n2)
    se (n2 == numeroAleatorio){
    escreva ("Parab�ns voc� acertou!!\n ")
    }senao {
      escreva("errou, ultima tentativa: ")
      leia(n3)
     se (n3 == numeroAleatorio){
      escreva("Parab�ns voc� acertou!!\n")
    }senao{
      escreva("errou, voc� n�o tem mais chances ")
    }
      }
    }
  }
}