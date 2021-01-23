require_relative 'config/environment'
class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end
    get '/name' do
        "My name is Arzy"
    end
    get '/hometown' do
        "My hometown is Gerald"
    end
    get '/favorite-song' do
        "My favorite song is Oh Yeah"
    end
end