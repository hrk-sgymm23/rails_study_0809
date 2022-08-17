class AddTravelImageIdToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :travel_image_id, :string
  end
end
