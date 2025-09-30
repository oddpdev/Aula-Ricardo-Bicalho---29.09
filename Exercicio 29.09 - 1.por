programa {
  funcao inicio() {
    real altura

    escreva ("Informe sua altura como o exemplo abaixo: \n 1.65 \n")
    leia (altura)
    
    se (altura >= 1.65){
    escreva ("Você está apto para uma experiência de adrenalina no nosso brinquedo.")
    }

    senao {
    escreva ("Infelizmente você não pode andar em nosso brinquedo. \n A altura mínima necessária é de 1,65m.")
    }
  }
}
