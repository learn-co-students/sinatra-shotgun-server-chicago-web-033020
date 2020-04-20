require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started running my server with Shotgun!"
  end

end