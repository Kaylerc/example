class User < ApplicationRecord
	validates :name, :email, presence: true
	validates :name, length: { minimum: 3, maximum: 32 }
end
