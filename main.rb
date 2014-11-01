require 'sinatra'

get '/' do 
	erb :home
end

get '/resume' do 
	erb :resume
end


not_found do
	erb :not_found
end