class AddImageToGalleries < ActiveRecord::Migration
  def change
  	add_attachment :galleries, :image
  end

  def self.down
    remove_attachment :galleries, :image
  end
end
