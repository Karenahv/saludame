require 'sinatra'

get '/' do
  unless params[:nombre] || params[:nombre.size] == 0
  <<-HTML
  <h1>Hola desconocido!</h1>
  HTML
  else
  <<-HTML
  <h1>Hola #{params[:nombre].capitalize}!</h1>
  HTML
  end
end
