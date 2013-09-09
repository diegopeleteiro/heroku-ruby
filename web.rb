require 'sinatra'

get '/:name' do
  "Hello, #{params[:name]}"
end

get '/' do
  "Hello new project"
end

