# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

25.times do |i|
	Movie.create(title: "Pelicula #{i}", description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Pariatur, voluptate quas molestiae odio voluptas facilis nisi, harum inventore officiis, cupiditate aperiam dicta. Dolorem facilis numquam saepe possimus laudantium maiores illo?")	
end