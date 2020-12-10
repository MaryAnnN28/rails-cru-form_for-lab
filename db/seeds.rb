# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.destroy_all
Song.destroy_all
Genre.destroy_all

beyonce = Artist.create(name:"Beyonce", bio: "Married to Jay-Z and they run the world.")
travis_scott = Artist.create(name:"Travis Scott", bio: "Has daughter Stormi with Kylie Jenner.")
harry = Artist.create(name:"Harry Styles", bio: "Once dated Kendall Jenner")

rb = Genre.create(name:"R&B")
pop = Genre.create(name:"Pop")
hiphop = Genre.create(name:"Hip-Hop")


run_the_world = Song.create(name:"Run the World", artist: beyonce, genre: rb)
sicko_mode = Song.create(name:"Sicko Mode", artist: travis_scott, genre: hiphop)
watermelon = Song.create(name:"Watermelon Sugar", artist: harry, genre: pop)