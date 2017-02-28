class Movie < ApplicationRecord
	mount_uploader :image, PhotoUploader
	validates :title, presence: true
end
