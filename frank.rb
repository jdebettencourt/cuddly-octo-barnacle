# to run use a command like: ruby frank.rb -p $PORT -o $IP

require 'sinatra'

get '/' do
    
    @title = 'Homage to Frank!'
    
    erb :index
end