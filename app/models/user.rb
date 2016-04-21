class User < ActiveRecord::Base
	validates :email, presence: true, email: true
	validates :name, presence: true
	validates :uid, presence: true
	validates :provider, presence: true
	has_many :tokens
end
