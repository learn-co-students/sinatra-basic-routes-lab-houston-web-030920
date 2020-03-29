require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello World!"
    end

    get '/name' do
        "My name is William Brennan."
    end

    get '/hometown' do
        "My hometown is New Orleans."
    end

    get '/favorite-song' do
        "My favorite song is 'Love Is The Message' by Alfa Mist." 
    end

end
