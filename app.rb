require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Cameron."
    end

    get '/hometown' do
        "My hometown is Lighthouse Point."
    end

    get '/favorite-song' do
        "My favorite song is Swallowed by Bush"
    end

end
