class Article < ApplicationRecord
	include ImageUploader::Attachment(:image)
	has_one :profile
	has_many :comments
 	validates :title, presence: true
end
