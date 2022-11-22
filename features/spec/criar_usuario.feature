#language: pt
#utf-8

@go_rest
@post
Funcionalidade: Criar um usuário 

    Cenario: Validar post para criação de usuário
        Quando acessar o endpoint e repasso os dados
        Então devo obter sucesso do response 