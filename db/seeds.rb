# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.destroy_all
Song.destroy_all

tame_impala = Artist.create(name: "Tame Impala")
fleet_foxes = Artist.create(name: "Fleet Foxes")

endors_toi = Song.create(title: "Endors Toi", artist_id: 1)
wwh = Song.create(title: "White Winter Hymnal", artist_id: 2)
