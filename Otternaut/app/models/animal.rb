# == Schema Information
#
# Table name: animals
#
#  id          :integer          not null, primary key
#  species_id  :integer
#  uploader_id :integer
#  image       :text
#  created_at  :datetime
#  updated_at  :datetime
#

class Animal < ActiveRecord::Base
  belongs_to(
    :species,
    class_name: "Species",
    foreign_key: :species_id,
    primary_key: :id
  )

  belongs_to(
    :uploader,
    class_name: "User",
    foreign_key: :uploader_id,
    primary_key: :id
  )

  has_many (
    :animal_1_votes,
    class_name: "Vote",
    foreign_key: :animal_1_id,
    primary_key: :id
  )

  has_many (
    :animal_2_votes,
    class_name: "Vote",
    foreign_key: :animal_2_id,
    primary_key: :id
  )

  has_many (
    :victories,
    class_name: "Vote",
    foreign_key: :victor_animal_id,
    primary_key: :id
  )
end
