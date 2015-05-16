# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

for i in 1..50
	name = (0...8).map{ ('A'..'Z').to_a[rand(26)]  }.join
	address = (0...8).map{ ('A'..'Z').to_a[rand(26)]  }.join
	phone = (0...9).map{ ('0'..'9').to_a[rand(10)]  }.join
	email = (0...8).map{ ('A'..'Z').to_a[rand(26)]  }.join

	Contact.create(name: name, address: address )

	new_contact = Contact.find i
	new_contact.phones.create(phone_number: phone)
	new_contact.emails.create(email_address: email.downcase+"@address.com")
end