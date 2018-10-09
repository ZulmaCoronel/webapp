require 'sinatra' #Sinatra es un framework, una gema

  set:bind,  '0.0.0.0'

  get '/' do
    "Bienvenidos a mi appweb"  
  end

get '/empleado/:id' do
  "valor de id: #{params['id']}" #hash params
  #  "valor de id: #{params[:id]}" #hash params, usando simbolos
end