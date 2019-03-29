require 'sinatra'

get '/' do
  unless params[:nombre]
  "¡Hola desconocido!"
  else
  <<-HTML
  <h1>"hola #{params[:nombre]}"</h1>
  HTML
  end
end

get '/:nombre' do
  "hola #{params[:nombre]}"
end
