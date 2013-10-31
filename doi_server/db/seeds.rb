# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user = User.create(email: "o2@g.com", password: "password", sign_in_count: 1)
doi = Doi.create(label: "doi-test", description: "this doi was created in seeds.rb", user_id: user.id)
url = Url.create(doi_id: doi.id, url_text: "http://www.google.com")
comment = Comment.create(comment: "this is a comment and its about a doi", doi_id: doi.id, user_id: user.id)
