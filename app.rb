require 'sinatra'

get '/' do
  'Hello, im enjoying Http!'
end

get '/secret' do
  'Tell me a secret'
end

get '/cat' do
  "<div style='border: 3px dashed red'>
    <img src='http://bit.ly/1eze8aE'>
  </div>"
end




set :session_secret, 'super secret'
