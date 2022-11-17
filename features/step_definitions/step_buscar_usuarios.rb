Quando('acessar o endpoint') do
    #binding.pry
    @retorno = get.post_get
end
  
Então('devo obter o request da lista de usuários') do
    expect(@retorno.code.to_s).to eql "200"
    puts @retorno
end
  