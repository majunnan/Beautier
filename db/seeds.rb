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


products =[{title:"Asymmetrical Ruffle Shift Dress",
	        description: "Cascading ruffles at just one side embolden the sleek, comfortable silhouette of this sophisticated dress.",
	        image_path: "#{Rails.root}/app/assets/images/dress2.jpg"},

	        {title:"Off the Shoulder Dress",
	        description: "A trendy off-the-shoulder neckline and voluminous bell sleeves give this crisp crepe dress its dramatic impact.",
	        image_path: "#{Rails.root}/app/assets/images/dress1.jpg"}

          {title:"Lush Tank, BLANKNYC Jacket & Jeans",
	        description: "A trendy off-the-shoulder neckline and voluminous bell sleeves give this crisp crepe dress its dramatic impact.",
	        image_path: "#{Rails.root}/app/assets/images/dress1.jpg"}

]


p1 = Product.create([title:products[0][:title],description:products[0][:description],quantity:20,price:30,image:open(products[0][:image_path])])
p2 = Product.create([title:products[1][:title],description:products[1][:description],quantity:20,price:30,image:open(products[1][:image_path])])
puts "create products"
