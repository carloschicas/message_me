# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(username: 'carloschicas', password: 'password')
User.create(username: 'carloschicasjr', password: 'password')
User.create(username: 'matiaschicas', password: 'password')

Message.create(body: 'ping', user_id: 1)
Message.create(body: 'pong', user_id: 2)
Message.create(body: 'ping', user_id: 2)
Message.create(body: 'pong', user_id: 3)
