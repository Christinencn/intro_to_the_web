require 'sinatra'

get '/' do
  'Hello, im enjoying Http!'
end

get '/Secret' do
  'Tell me a secret'
end
