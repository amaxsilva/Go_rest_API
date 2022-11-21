#Arquivo para instaciamento de classe
Dir[File.join(File.dirname(__FILE__), 'spec_helper/*.rb')].sort.each { |file| require file }

World(GET::API)
World(POST_CRIAR_USUARIO::API)
