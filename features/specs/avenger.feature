#language: pt

Funcionalidade: Avengers

    @avengers
    Cenário: Remover o Capitão América

        Dado que acessoa tela Avengers
        Quando eu apago o Capitão América
        Então devo ver a seguinte mensagem: "Item removido! (posição = 0)"