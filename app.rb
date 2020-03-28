require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Mel"
      end

      get '/hometown' do
        "My hometown is Izmir"
      end
      get '/favorite-song' do
        "My favorite song is Falling In Love At A Coffee Shop"
      end
end
