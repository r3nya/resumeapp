# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

if Resume.count == 0
  Resume.create(name: 'Vasiliy Pupkin', phone: '555-555-555', email: 'v.pupkin@gov.no', street: 'Main street')
  Resume.create(name: 'Ivan Kolosov',   phone: '666-666-6666', city: 'Moscow')
end