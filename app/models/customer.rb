class Customer < ApplicationRecord
	validates :full_name, :phone_number, :email, :notes, presence:true
end
