require 'dm-core'
require 'dm-migrations'

class User
	include DataMapper::Resource

	property :id, Serial
	property :first_name, String
	property :last_name, String
	property :user_name, String
	property :email, String
	property :password, String

	def self.create_user(first_name, last_name, user_name, email, password)
		user = User.create!({ :first_name => first_name,
													:last_name => last_name,
													:user_name => user_name,
													:email => email,
													:password => password
			})
	end
end