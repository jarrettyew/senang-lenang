class Quote < ActiveRecord::Base
	has_one :user
	has_many :products
	accepts_nested_attributes_for :user, :products	
end
