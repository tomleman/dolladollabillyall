require 'sinatra/base'
require 'data_mapper'

# require_relative './lib/user'
# require_relative './ddby_helpers'
# require_relative './dm-setup'

class Ddby <Sinatra::Base
	# include DdbyHelpers

	get '/' do
		'Hello, World!'
		erb :home
	end

	get '/login' do

	end

	get '/signup' do

	end

	post '/login' do

	end

	post '/signup' do

	end

	get '/logout' do
		redirect to ('/')
	end	

end

