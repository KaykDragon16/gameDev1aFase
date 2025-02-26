programa {
  funcao inicio() {
    inteiro pontuacao
    escreva("Pontuação: ")
    leia(pontuacao)
      se(pontuacao <=10){
       escreva("Deu ruim")
      }
      se(pontuacao >10 e pontuacao <=100){
      escreva("tá... você consegue, tente mais um pouco, acredito em você")
       }
      se(pontuacao >100 e pontuacao <=200 ){
      escreva("Supimpa!")
      }
      se(pontuacao >200){
      escreva("MITOU!!!")
      }
  }
}
