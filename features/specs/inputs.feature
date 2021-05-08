#language: pt

Funcionalidade: Inputs

    @radio
    Cenario: Radio Button
        Dado que acesso a tela de Botões de Radio
        Quando eu escolho a opçõa Ruby
        Então esta opção deve ser marcada

    @checkbox
    Cenario: Checkbox
        Dado que acesso a tela Checkbox
        Quando eu marco a opção Ruby
        Então esta opção deve estar marcada

    @checkbox2
    Cenario: Todas as tech que usam o Appium

        Dado que acesso a tela Checkbox
        Quando eu marco as seguintes techs:
            |tech|
            |Ruby|
            |Java|
            |Python|
            |Javascript|
            |C#|
            |Robot Framework|
        Então todas essa opçõesv devem estar marcadas