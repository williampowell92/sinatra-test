require 'sinatra'

get '/' do
  'Hello world!'
end

get '/secret' do
  "It's a poo."
end

get '/shotgun' do
  'Does shotgun work?'
end
