require_relative 'config/environment'

class App < Sinatra::Base
    get ('/'){"Hello, World!"}
    get ('/name') {"My name is Linxerz"}
    get ('/hometown'){"My hometown is the underground"}
    get ('/favorite-song'){"My favorite song is Africa - Toto"}
end
