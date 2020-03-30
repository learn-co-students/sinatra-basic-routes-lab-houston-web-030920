require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Angelo Xenakis"
    end 

    get '/hometown' do
        "My hometown is H-Tine"
    end

    get '/favorite-song' do
        "My favorite song is 'Africa' by Toto"
    end 
end
