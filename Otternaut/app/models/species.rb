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

end
