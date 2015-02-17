require 'sinatra'

get '/secret' do
  'This is a secret page'
end

get '/something' do
  'something'
end

get "/" do
  "<div style='border: 3px dashed red'>
    <img src=http://bit.ly/1eze8aE>
  </div>"
end