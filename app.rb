require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do 
        "Hello! World"
    end 

    get'/name' do
        "My name is Faizah"
    end

    get '/hometown' do 
        "My hometown is Dhaka, Bangladesh"
    end 

    get '/favorite-song' do
        "My favorite song is Yellow by Coldplay"
    end
end
