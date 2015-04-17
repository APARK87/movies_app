# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)




Movie.create(title: "Gigli", year: "2003", plot: "The violent story about how a criminal lesbian, a tough-guy hit-man with a heart of gold, and a mentally challenged man came to be best friends through a hostage.", poster_url: "http://www.imdb.com/media/rm3803945216/tt0299930?ref_=tt_ov_i")
Actor.create(name: "Ben Affleck", photo_url: "espn.com")
Actor.create(name: "asdfasdf", photo_url: "yahoo.com")

Movie.create(title: "Frozen", year: "2014", plot: "Shits frozen, mad cold.", poster_url: "google.com")
Actor.create(name: "frozen snowman", photo_url: "snow.com")
Actor.create(name: "sean connery", photo_url: "imdb.com")

Movie.create(title: "jurrasic park", year: "1000bc", plot: "dinosaurs, everywhere", poster_url: "jesus.com")
Actor.create(name: "ghandi", photo_url: "mtv.com")
Actor.create(name: "jlo", photo_url: "slack.com")