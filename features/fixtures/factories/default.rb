#class NomePayload
#    module Template
#      VARIAVEL_NAME= YAML.load_file(File.join(File.dirname(__FILE__), '/../templates/nome_payload.yml'))
#    end
#    def self.login_dto(value)
#      login = Template::LOGIN.dup
#      login['email'] = value
#      login
#    end
#  end