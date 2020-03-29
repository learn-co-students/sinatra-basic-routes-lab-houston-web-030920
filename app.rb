require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Karim Macknojia" 
  end
  
  get '/hometown' do
    "My hometown is Houston, TX"
    
  end
    
  get '/favorite-song'  do
     "My favorite song is Kal ho na ho"
  end
end
