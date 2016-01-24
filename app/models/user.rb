class User < ActiveRecord::Base
	belongs_to :quote
	has_secured_password
end
