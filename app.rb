require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "Hello, World!"
  end
  
  get '/name' do
    "My name is Yerrrrrr!"
  end
  
  get '/hometown' do
    "My hometown is Whoaaaaa!"
  end
  
  get '/favorite-song' do
    "My favorite song is yeeeeeeet!"
  end
  
  
  
end
