class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.integer :species_id
      t.integer :uploader_id
      t.text :image

      t.timestamps
    end
  end
end
