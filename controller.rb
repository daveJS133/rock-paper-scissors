require ('sinatra')
require ('sinatra/contrib/all')
require ('pry')
require_relative('./models/game')
require ('json')

get '/' do
  erb(:home)
end

get '/rules' do
  erb(:rules)
end


get '/result/:player1/:player2' do
  game = Game.new(params[:player1].to_i, params[:player2].to_i)
  @result = game.play()
  erb(:result)
end

