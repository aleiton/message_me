# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Evgeny", password: "password")
User.create(username: "Jonsnow", password: "password")
User.create(username: "Arya", password: "password")
User.create(username: "Frodo", password: "password")
User.create(username: "Gandalf", password: "password")

Message.create(body: "Hello everyone", user_id: 1)
Message.create(body: "I work in an office", user_id: 3)
Message.create(body: "Oh to talking improve produce in limited offices fifteen an", user_id: 4)
Message.create(body: "In up so discovery my middleton eagerness dejection explained", user_id: 3)
