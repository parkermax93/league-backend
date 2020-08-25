class CreateCharacters < ActiveRecord::Migration[6.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :lane_id
      t.string :image_link

      t.timestamps
    end
  end
end
