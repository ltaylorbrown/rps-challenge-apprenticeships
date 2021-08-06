require 'sinatra/base'
require './lib/player.rb'
require './lib/computer.rb'

class RockPaperScissors < Sinatra::Base
  # enable :sessions

  get '/test' do
    'test page'
  end

  get '/' do
    erb :index
  end 

  post '/name' do
    $player = Player.new(params[:player_name])
    erb :play
    redirect '/play'
  end

  get '/play' do
    # @player = $player
    erb :play
  end

  post '/rock' do
  erb :rock
  end

  post '/paper' do
  erb :paper
  end

  post 'scissors' do
  erb :scissor
  end 


  run! if app_file == $0
end
