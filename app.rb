require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello World"
  end

  get '/name' do
    "My name is Ruth"
  end

  get '/hometown' do
    "My hometown is Manvel, Texas"
  end

  get '/favorite-song' do
    "My favorite song is Mama Africa by Yemi Alade"
  end
end
