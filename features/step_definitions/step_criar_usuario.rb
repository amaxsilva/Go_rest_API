# Dado('que acesse o token') do
#     #binding.pry
#     @mapear_massa = carregar_massa(['token'])
#     @acessar_token = @mapear_massa['token_valido'] 
# end

Quando('acessar o endpoint e repasso os dados') do
    # binding.pry
    @criar_nome =  carregar_massa(['nomes'])
    nome = @criar_nome['nome_0']
    @criar_email =  carregar_massa(['email'])
    email = @criar_email['email_1']
    @json_body_criar = CriarUsuarioPayload.criar_usuario_dto(nome,email)
    @retorno = post_criar_usuario.post_body_criar(@json_body_criar)
end
  
Então('devo obter sucesso do response') do
    expect(@retorno.code.to_s).to eql "201"
    #puts expect(@retorno['id']
    puts @retorno
end