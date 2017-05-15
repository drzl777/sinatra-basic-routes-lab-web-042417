require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Andrew Zheng"

  end

  get '/hometown' do
    "My hometown is Holmdel, NJ"

  end

  get '/favorite-song' do
    "My favorite song is Sunday Candy by The Social Experiment"
  end


end
