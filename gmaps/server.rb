require 'dotenv'
Dotenv.load

require 'sinatra'

set :port, 3000

get '/' do
  erb :'index'
end

get '/api-key' do
  ENV['API_KEY']
end