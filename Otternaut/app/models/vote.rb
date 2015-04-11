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
end
