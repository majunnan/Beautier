# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "这个seeds文件可以自动建立一个admin账号和一个test账号"

create_account = User.create([name:'admin', email: 'admin@gmail.com', password:'111111', password_confirmation: '111111', is_admin: 'true'])
puts "Admin account created."

create_account = User.create([name:'test', email: 'test@gmail.com', password:'111111', password_confirmation: '111111', is_admin: 'false'])
puts "Test account created."
