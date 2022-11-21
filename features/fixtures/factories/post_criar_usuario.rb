class CriarUsuarioPayload
    module Template
        POST_CRIAR_USUARIO = YAML.load_file(File.join(File.dirname(__FILE__), '/../templates/post_criar_payload.yml'))
    end
    def self.criar_usuario_dto(nome,email)
      criar_usuario = Template::POST_CRIAR_USUARIO.dup
      criar_usuario['name'] = nome
      criar_usuario['email'] = email
      criar_usuario
      criar_usuario
    end
  end