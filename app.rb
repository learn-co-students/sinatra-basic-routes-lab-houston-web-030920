require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
       [200, "My name is Tim" ]
    end

    get '/hometown' do 
        [200, "My hometown is Richmond"]
    end
    
    get '/favorite-song' do
        [200, "My favorite song is 'Go With The Flow' "]
    end 

end
