require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
  "Hello, World!"
end
get '/name' do
  "My name is Shyamli Channabasappa."
end
get '/hometown' do 
  "My hometown is Frisco, Texas."
end
get '/favorite-song' do
  "My favorite song"
end
end
