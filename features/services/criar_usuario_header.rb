module POST_CRIAR_USUARIO
    module API
      class PostCriarUsuario
        include HTTParty
        # debug_output $stdout if HTTP_LOG
        base_uri CONFIG_APIREST['url']['url_base']
  
        format :json
        $headers = {
          'Content-Type':'application/json',
          Authorization: " Bearer seu_token"
        }               
        def post_body_criar(json_body_criar) 
           
            self.class.post('/users', body: json_body_criar.to_json, headers: $headers)
        end
      end
   end
end
