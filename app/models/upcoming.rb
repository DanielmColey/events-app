class Upcoming < ApplicationRecord
	validates :picture, :title, :description, presence: true
end
