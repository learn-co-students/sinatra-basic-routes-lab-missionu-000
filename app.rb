require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Leifur"
  end

  get '/hometown' do
    "My hometown is Reykjavik"
  end

  get '/favorite-song' do
    "My favorite song is Dust In The Wind"
  end
end
