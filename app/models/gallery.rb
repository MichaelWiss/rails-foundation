class Gallery < ActiveRecord::Base
	has_attached_file :image,
	:path => "images/:style/:id/:filename"
	validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png"]

end
