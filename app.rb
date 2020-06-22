require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "Hello World, it's Joanne and India, here to take over the world"
end

get '/secret' do
  "We have a secret, but we're not going to tell you... you'll never guess what it is!"
end