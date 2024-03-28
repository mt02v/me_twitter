# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
@user = User.new
@user.name = 'tumtum'
@user.username = 'tum'
@user.location = 'Tokyo, Japan'
@user.about = 'Hello, I am tum'
@user.save

@user = User.new
@user.name = 'mumu'
@user.username = 'mu'
@user.location ='Yamaguchi, Japan'
@user.about = 'Hi. I am mu.'
@user.save