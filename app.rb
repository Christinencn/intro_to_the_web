require 'sinatra'
set :session_secret, 'super secret' # shotgun fix

get '/' do
  'Hello, im enjoying Http!'
end

get '/secret' do
  'Tell me a secret'
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/cat-form' do
  erb(:cat_form)
end
