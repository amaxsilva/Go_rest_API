module  GET
    module API
      class Get
        include HTTParty
        # debug_output $stdout if HTTP_LOG
        base_uri CONFIG_APIREST['url']['url_base']
  
        format :json          
        def post_get
            self.class.get('/users', headers: {'Content-Type' => 'application/json'})
        end
      end
   end
end