require 'sinatra'

get '/secret' do
  'This is a secret page'
end

get '/something' do
  'something'
end

get "/" do
  erb :index
end