# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

animal = Animal.new({
  species_id: 1,
  image: "Animal 1",
  uploader_id: 1
})

species = Species.new({
  name: "first species"
})

user = User.create!()
species.save!
animal.save!
