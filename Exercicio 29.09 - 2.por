programa {
  funcao inicio() {
    inteiro numero
    
    escreva ("Informe um número que deve ser múltiplo de 5:")
    leia (numero)

    se ((numero % 5) == 0){
      escreva ("Correto! \n O número informado é múltiplo de 5.")
    }
    senao {
      escreva ("Verifique novamente. \n O número informado não é múltiplo de 5.")
    }

  }
}
