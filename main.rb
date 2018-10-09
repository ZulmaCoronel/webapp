require 'sinatra'
require 'sinatra/reloader' if development?

set :bind, '0.0.0.0'

get '/' do
   @titulo = "Pagina de inicio" #variables de instancia
    erb :home     #erb = ruby embebido en html, procesador de plantillas que se convina con ruby
end

get '/contacto' do
    @titulo = "Pagina de contacto"
    erb :contacto
end

get '/acercade' do
    @titulo = "Pagina de informacion de la app."
    erb :acercade
end

get '/clientes' do
    @clientes = (1..30).to_a
    erb :clientes
end

not_found do
    erb :not_found
end

#Archivo->Preferencias->configuracion



