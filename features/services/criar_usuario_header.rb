module POST_CRIAR_USUARIO
    module API
      class PostCriarUsuario
        include HTTParty
        # debug_output $stdout if HTTP_LOG
        base_uri CONFIG_APIREST['url']['url_base']
  
        format :json
        @token = "b0975bbe658bc9bd91e320f16a8842297d5692af0df160397003984c9acfb1a2"                     
        def post_body_criar(json_body_criar) 
            self.class.post('/users', headers: {'Content-Type' => 'application/json',  'Authorization' => @token}, body: json_body_criar.to_json )
        end
      end
   end
end