require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Started mt server using Shotgun!"
  end

end
