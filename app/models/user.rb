class User < ActiveRecord::Base
	has_secure_password

	attr_accessible :email, :password, :password_confirmation

	validates_uniquess_of :email
end
