class Actor < ActiveRecord::Base
	has_and_belongs_to_many :movies

	validates :name,
	presence: true

	validates :photo_url,
	presence: true

end