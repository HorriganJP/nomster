class AddPlaceIdToPhotos < ActiveRecord::Migration[5.2]
  def change
  	add_column :photos, :place_id, :string
  end
end
