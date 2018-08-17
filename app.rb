require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "INDEX WORKS!"
    erb :index
  end

end