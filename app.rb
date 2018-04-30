require 'sinatra'

get '/' do
  'Hello world'
end

get '/secret' do
  "It's a poo."
end

get '/shotgun' do
  'Does shotgun work?'
end

get '/another_route' do
  "Now we're somewhere else."
end

get '/cat' do
  @name = ["Beethoven", "Smedley", "Milly"].sample
  erb(:index)
end
