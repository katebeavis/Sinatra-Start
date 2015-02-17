require 'sinatra'

get '/secret' do
  'This is a secret page'
end

get '/something' do
  'something'
end

get "/" do
  "<div>
    <img src=http://bit.ly/1eze8aE>
  </div>"
end