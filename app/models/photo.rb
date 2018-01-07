class Photo < ApplicationRecord
	belongs_to :place
	has_many :comments
	mount_uploader :picture, PictureUploader
end

def caption

end

def place_id

end