#schema:
<!-- ##battles
* animal_1_id
* animal_2_id
* animal_1_wins
* animal_2_wins -->

##votes
* user_id
* animal_1_id
* animal_2_id
* victor_animal_id

INDEX BY animal_1
INDEX BY animal_2

##animals
* species_id
* image (blob)
* uploader_id (a user)

##species
* name
* family_id

##users
has_many :votes
* log_in

##family
* MAYBE ADD THIS STUFF LATER
