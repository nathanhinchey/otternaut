# == Schema Information
#
# Table name: votes
#
#  id               :integer          not null, primary key
#  user_id          :integer
#  animal_1_id      :integer
#  animal_2_id      :integer
#  victor_animal_id :integer
#  created_at       :datetime
#  updated_at       :datetime
#

class Vote < ActiveRecord::Base
  belongs_to :user

  belongs_to(
    :animal_1,
    class_name: "Animal",
    foreign_key: :animal_1_id,
    primary_key: :id
  )

  belongs_to(
    :animal_2,
    class_name: "Animal",
    foreign_key: :animal_2_id,
    primary_key: :id
  )

  belongs_to(
    :victor_animal,
    class_name: "Animal",
    foreign_key: :victor_animal_id,
    primary_key: :id
  )
end
