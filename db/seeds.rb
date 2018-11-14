# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

author = Author.create({name: "Test", email: 'test@test.com'})
author2 = Author.create({name: "author", email: 'author@test.com'})

book = Book.create({title: 'first book', author_id: author.id})
book2 = Book.create({title: 'Second book', author_id: author2.id})

page = Page.create({number: '1', book_id: book.id})
page2 = Page.create({number: '1', book_id: book2.id})
