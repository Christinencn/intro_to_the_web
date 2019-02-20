require 'sinatra'

get '/' do
  'Hello, im enjoying Http!'
end

get '/secret' do
  'Tell me a secret'
end

get '/cat' do
  erb(:index)
end


set :session_secret, 'super secret'
