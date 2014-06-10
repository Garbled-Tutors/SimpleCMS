class User < ActiveRecord::Base
	def self.authenticate username
		User.where(user_name: username).first.password_hash
	end
end
