#app.rb
require 'sinatra/base'

class Battle < Sinatra::Base

  get '/' do
    erb :name_form
  end

  post '/names' do
    @player_1 = params[:Player_1]
    @player_2 = params[:Player_2]
    erb :play
  end

  run! if app_file == $0

end
