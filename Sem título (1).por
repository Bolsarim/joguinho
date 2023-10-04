/* Adivinhação
crie um programa aonde o usuário tem 3 chances para acertar um número aleatorio
entre 0 e 30 sorteado pelo computador 
*/

programa
{
  inclua biblioteca Util
  funcao inicio () {

    inteiro n1, n2, n3, numeroAleatorio, resultado
  
    inteiro numeroAleatorio
    numeroAleatorio = Util.sorteia(0,30)
    
  
    escreva("Informe o primeiro número: ")
    leia (n1)

    se (n1 == numeroAleatorio) {
      escreva ("Parabéns você acertou!!\n")
    }senao {
      escreva("errou, 2° chance: ")
      leia(n2)
    se (n2 == numeroAleatorio){
    escreva ("Parabéns você acertou!!\n ")
    }senao {
      escreva("errou, ultima tentativa: ")
      leia(n3)
     se (n3 == numeroAleatorio){
      escreva("Parabéns você acertou!!\n")
    }senao{
      escreva("errou, você não tem mais chances ")
    }
      }
    }
  }
}