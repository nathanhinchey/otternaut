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

end
