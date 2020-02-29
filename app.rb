require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Mel, The Coding Barista"
    end

    get '/hometown' do
        "My hometown is Los Angeles, CA"
    end

    get '/favorite-song' do
        "My favorite song is Defying Gravity"
    end
end
