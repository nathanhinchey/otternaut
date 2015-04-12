# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  created_at :datetime
#  updated_at :datetime
#

class User < ActiveRecord::Base
  has_many(
    :uploaded_animals,
    class_name: "Animal",
    foreign_key: :uploaded_animal_id,
    primary_key: :id
  )

  has_many :votes
end
