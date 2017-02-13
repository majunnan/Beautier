# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



products =[
					{title:"Morning Suede Moto Jacket ",
	        description: "Step up your jacket game with a super-fab, moto-inspired number crafted from buttery-soft suede and equipped with edgy details. The wide, notched collar and removable waist belt summon this season's '70s vibes, while the epaulets and zip-detail cuffs scream classic cool.",
	        image_path: "#{Rails.root}/app/assets/images/c1.jpg"},

					{title:"Faux Leather Jacket ",
	        description: "Adjust your attitude with a tailored biker-babe jacket constructed with detailed seaming. Allover zip accents bring the urban edge, while a slim, feminine cut complements your curves.",
	        image_path: "#{Rails.root}/app/assets/images/c2.jpg"},

					{title:"Walking Coat ",
	        description: "A belt-like inset accentuates the flattering nipped-in waist centering this timeless woolen walking coat. A wide club collar frames the face, while subtle on-seam pockets provide utility and convenience without disrupting the crisp A-line silhouette.",
	        image_path: "#{Rails.root}/app/assets/images/c3.jpg"},

					{title:"Walking Coat ",
	        description: "A belt-like inset accentuates the flattering nipped-in waist centering this timeless woolen walking coat. A wide club collar frames the face, while subtle on-seam pockets provide utility and convenience without disrupting the crisp A-line silhouette.",
	        image_path: "#{Rails.root}/app/assets/images/c4.jpg"},

					{title:"Tiered Slipdress)",
          description: "Tiered asymmetrical ruffles add flounce to a midi-length dress perfect for twirling on the dance floor.",
          image_path: "#{Rails.root}/app/assets/images/dress5.jpg"},

          {title:"Ruffle A-Line Dress",
          description: "Shoulder cutouts up the edginess of this pretty floral frock that flatters with a ruffled peplum waist.",
          image_path: "#{Rails.root}/app/assets/images/dress6.jpg"},

          {title:"Asymmetrical Ruffle Shift Dress",
          description: "Cascading ruffles at just one side embolden the sleek, comfortable silhouette of this sophisticated dress.",
          image_path: "#{Rails.root}/app/assets/images/dress7.jpg"},

          {title:"Drop Waist Dress ",
          description: "A mod cocktail look with a polished collar, cutout back and swingy high/low skirt.",
          image_path: "#{Rails.root}/app/assets/images/dress8.jpg"},

          {title:"Drop Waist Dress ",
          description: "A mod cocktail look with a polished collar, cutout back and swingy high/low skirt.",
          image_path: "#{Rails.root}/app/assets/images/dress9.jpg"},

          {title:"Drop Waist Dress ",
          description: "A mod cocktail look with a polished collar, cutout back and swingy high/low skirt.",
          image_path: "#{Rails.root}/app/assets/images/dress10.jpg"},

          {title:"Drop Waist Dress ",
          description: "A mod cocktail look with a polished collar, cutout back and swingy high/low skirt.",
          image_path: "#{Rails.root}/app/assets/images/dress11.jpg"},

          {title:"Drop Waist Dress ",
          description: "A mod cocktail look with a polished collar, cutout back and swingy high/low skirt.",
          image_path: "#{Rails.root}/app/assets/images/dress12.jpg"},

          {title:"Drop Waist Dress ",
          description: "A mod cocktail look with a polished collar, cutout back and swingy high/low skirt.",
          image_path: "#{Rails.root}/app/assets/images/dress13.jpg"},

          {title:"Drop Waist Dress ",
          description: "A mod cocktail look with a polished collar, cutout back and swingy high/low skirt.",
          image_path: "#{Rails.root}/app/assets/images/dress14.jpg"},

          {title:"Drop Waist Dress ",
          description: "A mod cocktail look with a polished collar, cutout back and swingy high/low skirt.",
          image_path: "#{Rails.root}/app/assets/images/dress15.jpg"},

          {title:"Drop Waist Dress ",
          description: "A mod cocktail look with a polished collar, cutout back and swingy high/low skirt.",
          image_path: "#{Rails.root}/app/assets/images/dress16.jpg"},

          {title:"Drop Waist Dress ",
          description: "A mod cocktail look with a polished collar, cutout back and swingy high/low skirt.",
          image_path: "#{Rails.root}/app/assets/images/dress17.jpg"},

					{title:"Romy Floral Print Skirt ",
          description: "A flash of leg will always be fun. Look fresh and flirtatious in this elegantly draped skirt scribbled with floral motifs and gathered on one side with tassel-trimmed ties.",
          image_path: "#{Rails.root}/app/assets/images/s1.jpg"},

					{title:"Floral Ball Skirt ",
          description: "A bold ballgown skirt is perfect for dramatic entrances and twirling across the dance floor.",
          image_path: "#{Rails.root}/app/assets/images/s2.jpg"},

					{title:"Jacquard Midi Skirt ",
          description: "This lustrous tea-length cocktail skirt is pleated, pocketed and striped in glittery texture.",
          image_path: "#{Rails.root}/app/assets/images/s3.jpg"},

					{title:"Twill Pencil Skirt ",
          description: "A classic pencil skirt in a pretty '70s-inspired floral print that's scattered throughout the entire J.Crew spring collection. We suggest tying the belt in our signature half-bow. How to do it? Instead of making a second bunny ear, you just keep pulling the fabric through.",
          image_path: "#{Rails.root}/app/assets/images/s4.jpg"}








]




p1 = Product.create([title:products[0][:title],description:products[0][:description],quantity:200,price:300,image:open(products[0][:image_path])])
p2 = Product.create([title:products[1][:title],description:products[1][:description],quantity:200,price:300,image:open(products[1][:image_path])])
p3 = Product.create([title:products[2][:title],description:products[2][:description],quantity:200,price:300,image:open(products[2][:image_path])])
p4 = Product.create([title:products[3][:title],description:products[3][:description],quantity:200,price:300,image:open(products[3][:image_path])])
p5 = Product.create([title:products[4][:title],description:products[4][:description],quantity:200,price:300,image:open(products[4][:image_path])])
p6 = Product.create([title:products[5][:title],description:products[5][:description],quantity:200,price:300,image:open(products[5][:image_path])])
p7 = Product.create([title:products[6][:title],description:products[6][:description],quantity:200,price:300,image:open(products[6][:image_path])])
p8 = Product.create([title:products[7][:title],description:products[7][:description],quantity:200,price:300,image:open(products[7][:image_path])])
p9 = Product.create([title:products[8][:title],description:products[8][:description],quantity:200,price:300,image:open(products[8][:image_path])])
p10 = Product.create([title:products[9][:title],description:products[9][:description],quantity:200,price:300,image:open(products[9][:image_path])])
p11 = Product.create([title:products[10][:title],description:products[10][:description],quantity:200,price:300,image:open(products[10][:image_path])])
p12 = Product.create([title:products[11][:title],description:products[11][:description],quantity:200,price:300,image:open(products[11][:image_path])])
p13 = Product.create([title:products[12][:title],description:products[12][:description],quantity:200,price:300,image:open(products[12][:image_path])])
p14 = Product.create([title:products[13][:title],description:products[13][:description],quantity:200,price:300,image:open(products[13][:image_path])])
p15 = Product.create([title:products[14][:title],description:products[14][:description],quantity:200,price:300,image:open(products[14][:image_path])])
p16 = Product.create([title:products[15][:title],description:products[15][:description],quantity:200,price:300,image:open(products[15][:image_path])])
p17 = Product.create([title:products[16][:title],description:products[16][:description],quantity:200,price:300,image:open(products[16][:image_path])])
p18 = Product.create([title:products[17][:title],description:products[17][:description],quantity:200,price:300,image:open(products[17][:image_path])])
p19 = Product.create([title:products[18][:title],description:products[18][:description],quantity:200,price:300,image:open(products[18][:image_path])])
p20 = Product.create([title:products[19][:title],description:products[19][:description],quantity:200,price:300,image:open(products[19][:image_path])])

puts "Successfully create products info."
