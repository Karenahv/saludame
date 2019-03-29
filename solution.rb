require 'sinatra'

get '/:nombre' do
  <<-HTML
<h1>Hola #{params[:nombre].capitalize}!</h1>
  HTML

end
