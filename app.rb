require_relative 'config/environment'

get '/name' do
  "My name is Isabella"
end

get '/hometown' do
  "My hometown is Linthicum Heights"
end

get '/favorite-song'
  "My favorite song is Born Bob Dylan by the Veronicas"
end
class App < Sinatra::Base
end
