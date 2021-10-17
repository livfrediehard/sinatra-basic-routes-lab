require_relative 'config/environment'

class App < Sinatra::Base
end

get '/name' do
    "My name is Brian."
end 

get '/hometown' do
    "My hometown is Cleveland, TN."
end

get '/favorite-song' do 
    "My favorite song is Jimmy Olsen's Blues."
end 