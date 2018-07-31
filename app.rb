require ‘sinatra’
class App < Sinatra::Base

get ‘/name’ do
	"My name is Haley"
end 

get ‘/hometown’ do
	"My hometown is Edgewood"
end 

get ‘/favorite-song’ do
	"My favorite song is Change"
end 

end 



