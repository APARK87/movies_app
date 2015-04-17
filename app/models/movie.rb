class Movie < ActiveRecord::Base
	has_and_belongs_to_many :actors

	validates :title,
	presence: true

	validates :year,
	presence: true

	validates :plot,
	presence: true
	
	validates :poster_url,
	presence: true
	
end