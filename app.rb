require_relative 'config/environment'
get '/name' do
  "My name is Kira"
 end 
  
  get '/hometown' do
    "My hometown is Cambridge"
  end
  get '/favorite-song' do
    "My favorite song is Wonderwall"
  end
  
  class App < Sinatra::Base
end
