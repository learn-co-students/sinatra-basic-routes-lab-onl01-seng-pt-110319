require_relative 'config/environment'

class App < Sinatra::Base
    get('/name') {"My name is Bilbo Baggins."}
    get('/hometown') {"My hometown is the shire, please do not visit."}
    get('/favorite-song') {"My favorite song is All By Myself by Eric Carmen."}
end
