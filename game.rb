require 'sinatra'

get '/hi' do
  "Hello World!"
end

post '/games/?' do
  # returns a new game ID
  Game.new
end

get '/games/?' do
  # returns a list of games
  Game.all
end

post '/games/:game_id/?' do
  # returns a player ID
  Game.
end

get '/games/:game_id/:player_id/?' do
  # returns your turn, if it's your turn
end

post '/games/:game_id/:player_id/drawing/?' do
  # plays a drawing
end

post '/games/:game_id/:player_id/sentence/?' do
  # plays a sentence
end
