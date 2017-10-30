# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Movie.destroy_all

Movie.generate("tt0120815")
Movie.generate("tt1396484")
Movie.generate("tt0108941")
Movie.generate("tt2724064")
Movie.generate("tt0088763")
Movie.generate("tt0083944")
Movie.generate("tt0407887")
Movie.generate("tt0111161")
Movie.generate("tt0468569")
Movie.generate("tt0137523")
Movie.generate("tt0110912")
Movie.generate("tt1375666")

