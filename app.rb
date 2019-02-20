require 'sinatra'
set :session_secret, 'super secret' # shotgun fix 

get '/' do
  'Hello, im enjoying Http!'
end

get '/secret' do
  'Tell me a secret'
end

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
