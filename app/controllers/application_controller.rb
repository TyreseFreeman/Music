class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
	 validates :username, :password, presence: true
	#check to see if user already exists
	has_many :topics
	has_many :comments
end
