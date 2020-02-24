require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, folks"
  end

  get '/name' do
    "My name is Big Bad! "
  end

  get '/hometown' do
    "My hometown is The Bad Lands. "
  end

  get '/favorite-song' do
    "My favorite song is Bad."
  end

end
