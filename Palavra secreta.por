programa {
  funcao inicio() {
    
    cadeia palavra 
    cadeia dica1, dica2, dica3

    escreva ("Insira a palavra secreta: ")
    leia (palavra)

    escreva ("Insira a dica 1: ")
    leia (dica1)
    escreva ("Insira a dica 2: ")
    leia (dica2)
    escreva ("Insira a dica 3: ")
    leia (dica3)

    limpa()

    cadeia resposta
    cadeia quero
      escreva ("Gostaria de uma dica? sim ou nao: ")
     leia (quero)
    se(quero == "sim") {
      escreva ("Ok, a dica � " + dica1) 
      escreva (". Qual a palavra secreta?: ")
    } senao {
      escreva ("Qual a palavra secreta?: ")
    } 
    leia (resposta)
    se(resposta == palavra) {
      escreva ("Parab�ns voc� acertou a palavra secreta!")
    } senao {
      escreva ("A pr�xima dica � " + dica2)
      escreva (". Qual a palavra secreta?: ")
    }
    leia (resposta)
    se(resposta == palavra) {
      escreva ("Parab�ns voc� acertou a palavra secreta!")
    } senao {
      escreva ("A pr�xima dica � " + dica3)
      escreva (". Qual a palavra secreta?: ")
    }
    leia (resposta)
    se(resposta == palavra) {
      escreva ("Finalmente voc� acertou!")
    } senao {
      escreva ("FIM DE JOGO! Voc� errou, a palavra era " + palavra)
    }

   



  }
}
