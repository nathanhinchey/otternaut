class CreateSpecies < ActiveRecord::Migration
  def change
    create_table :species do |t|
      t.integer :family_id
      t.string :name

      t.timestamps
    end
  end
end
