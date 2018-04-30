#app.rb
require 'sinatra/base'

class Battle < Sinatra::Base
  get "/" do
    "Get ready to rumble"
  end

  run! if app_file == $0

end
