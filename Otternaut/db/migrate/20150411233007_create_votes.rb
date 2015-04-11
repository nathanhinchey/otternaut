class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.integer :user_id
      t.integer :animal_1_id
      t.integer :animal_2_id
      t.integer :victor_animal_id

      t.timestamps
    end
  end
end
