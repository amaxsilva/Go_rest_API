#language: pt
#utf-8

@go_rest
@get_user

Funcionalidade:Efetuar a busca de usuario

    Cenario: Validar o get e obter os dados
         Quando acessar o endpoint 
         Então devo obter o request da lista de usuários