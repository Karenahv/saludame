require 'sinatra'

get '/' do
  erb :index
end

get '/:nombre' do
  "hola #{params[:nombre]}"
end

post '/nuevo/objeto' do
  "¡Hola! #{params[:verbo]}"
end
