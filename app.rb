require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do 
        "My name is Tammy"
    end

    get '/hometown' do
        "My hometown is Paisley"
    end
    get '/favorite-song' do
        "My favorite song is Tapito"
    end
end
