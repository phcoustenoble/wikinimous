# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
article1 = Article.create(title: "Article 1", content: Faker::Hipster.paragraph)
article2 = Article.create(title: "Article 2", content: Faker::Hipster.paragraph)
article3 = Article.create(title: "Article 3", content: Faker::Hipster.paragraph)
article4 = Article.create(title: "Article 4", content: Faker::Hipster.paragraph)
article5 = Article.create(title: "Article 5", content: Faker::Hipster.paragraph)
