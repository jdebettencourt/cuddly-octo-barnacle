# run using: ruby singer.rb -p $PORT -o $IP

require 'sinatra'

get '/' do

  'Hello there, fellow singer!'
  
  end