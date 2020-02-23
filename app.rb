require_relative 'config/environment'

class App < Sinatra::Base
     get '/' do
        "Hello, World!"
     end

     get '/name' do
        "My name is Nory."
     end

     get '/hometown' do 
        "My hometown is Burbank, CA."
     end

     get '/favorite-song' do 
        "My favorite song is Drive."
     end
end
