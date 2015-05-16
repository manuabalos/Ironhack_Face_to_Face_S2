# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

	for i in 1..50

		urls_array= ["http://www.as.com","http://www.marca.es","http://www.mundodeportivo.com","http://www.sport.es"]
		url_rand = rand(4)
		Url.create(url_name: urls_array[url_rand])

	end