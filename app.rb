require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/' do
    erb :index
  end
  
end
