class User < ActiveRecord::Base
  attr_accessible :name,:email,:firstname,:lastname

	# validates :name,:lastname,:firstname, format: { with: /\A[a-zA-Z]+\z/, message: "only allows letters" }
	# validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i
end
