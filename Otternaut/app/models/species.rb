# == Schema Information
#
# Table name: species
#
#  id         :integer          not null, primary key
#  family_id  :integer
#  name       :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class Species < ActiveRecord::Base
  has_many(
    :animals,
    class_name: "Animal",
    foreign_key: :animal_id,
    priamry_key: :id
  )

  #belongs_to family
end
