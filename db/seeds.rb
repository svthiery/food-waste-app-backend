# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Pickup.destroy_all
Restaurant.destroy_all

puts "Destroying all instances"



puts "Seeding data" 

User.create(
    username: "Admin",
    password: "123",
    location: "40° 42' 45.8712'' N and 74° 0' 48.1752'' W"
  )



20.times do 
    Restaurant.create(
      name: Faker::Restaurant.name, 
      location: "40° 42' 45.8712'' N and 74° 0' 48.1752'' W", 
      image: "https://media.cntraveler.com/photos/5859aad8eaa56c5e65d43539/master/pass/best-restaurants-NYC-Charlie-Bird-interior-2016.jpg", 
      cuisine: Faker::Restaurant.type,
      favorited: false
    )
end


# 100.times do 
#   Pickup.create(
#     item: Faker::Food.dish, 
#     available: true,
#     price: rand(5..25),
#     restaurant_id: Restaurant.all.sample.id,
#     image: "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/chorizo-mozarella-gnocchi-bake-cropped-9ab73a3.jpg?quality=90&resize=700%2C636",
#     user_id: nil
#   )
# end


















Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Pappardelle alla Bolognese", image: "https://i1.wp.com/recipesfrommothertoson.com/wp-content/uploads/2017/04/img_1525.jpg?resize=1200%2C900&ssl=1")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Vegetable Soup", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5irkGpy0kEAi4lLUnBziu9rPwTPl4h_auLA&usqp=CAU")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Ricotta Stuffed Ravioli", image: "https://www.alphafoodie.com/wp-content/uploads/2020/12/Spinach-and-ricotta-ravioli-1-of-1.jpeg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Salmon Nigiri", image: "https://infra-recipesepi-prod-cdn.azureedge.net/497ea6/contentassets/6addcd66a67940ffb7677961e40e103b/full_nigiri-sushi-con-salmone-norvegese.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Meatballs with Sauce", image: "https://img.sndimg.com/food/image/upload/v1/img/recipes/58/32/7/piccgnBJG.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Pasta and Beans", image: "https://www.thespruceeats.com/thmb/slnYj-2BWO5boA8j7echWWCWQV4=/2530x1423/smart/filters:no_upscale()/Angus-Fergusson-bean-pasta-salad-56a9c02e5f9b58b7d0fea73a.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Risotto with Seafood", image: "https://www.lowcarbingasian.com/wp-content/uploads/2020/06/Keto-Low-Carb-Seafood-Risotto-LowCarbingAsian-Cover.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Poke", image: "https://girlplusfood.com/wp-content/uploads/2017/02/tuna-poke-bowl.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Pappardelle alla Bolognese", image: "https://i1.wp.com/recipesfrommothertoson.com/wp-content/uploads/2017/04/img_1525.jpg?resize=1200%2C900&ssl=1")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Kebab", image: "https://cititour.com/NYC_Restaurants/photos/16054_Kebab%20Empire%2C%20Hell%27s%20Kitchen%2C%20NYC.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Pasta with Tomato and Basil", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSKOCZUUXGf0RqiNrGGKaPHuag6s3NFUFnKPg&usqp=CAU")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Stinky Tofu", image: "https://i1.wp.com/sbedebi.s3.amazonaws.com/wp-content/uploads/2018/06/19030112/AC94FE7E-910C-4A8B-99EB-37DE1DB77241.jpeg?resize=1900%2C2850&ssl=1")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Chicken Wings", image: "https://www.jessicagavin.com/wp-content/uploads/2019/01/baked-chicken-wings-5-1200.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Mushroom Risotto", image: "https://i2.wp.com/mygorgeousrecipes.com/wp-content/uploads/2018/08/Mushroom-Risotto-f1.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Katsu Curry", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRgTHDtmvFCsrZruU5h20Xxfu9NCRp_msa0Aw&usqp=CAU")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Cheeseburger", image: "https://www.sargento.com/assets/Uploads/Recipe/Image/burger_0.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Pizza", image: "https://upload.wikimedia.org/wikipedia/commons/a/a3/Eq_it-na_pizza-margherita_sep2005_sml.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Kebab", image: "https://cititour.com/NYC_Restaurants/photos/16054_Kebab%20Empire%2C%20Hell%27s%20Kitchen%2C%20NYC.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "California Maki", image: "http://1.bp.blogspot.com/-PAnzkPIBaXE/UuM_h3TLaVI/AAAAAAAASic/oTKJ4R8vw7c/s1600/IMG_7037.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Stinky Tofu", image: "https://i1.wp.com/sbedebi.s3.amazonaws.com/wp-content/uploads/2018/06/19030112/AC94FE7E-910C-4A8B-99EB-37DE1DB77241.jpeg?resize=1900%2C2850&ssl=1")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Risotto with Seafood", image: "https://www.lowcarbingasian.com/wp-content/uploads/2020/06/Keto-Low-Carb-Seafood-Risotto-LowCarbingAsian-Cover.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Vegetable Soup", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5irkGpy0kEAi4lLUnBziu9rPwTPl4h_auLA&usqp=CAU")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Scotch Eggs", image: "https://culinaryginger.com/wp-content/uploads/Scotch-eggs-15-800x533-1-480x360.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Teriyaki Chicken Donburi", image: "https://i.pinimg.com/originals/eb/5f/e1/eb5fe1e4b4ff4e238ba7fe1ba4e2cad0.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "French Toast", image: "https://i.ytimg.com/vi/D5sh1LRCcBs/maxresdefault.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Tuna Sashimi", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRUE1J8ylzoi7I3O1zs9qvszqKUt142WbvooQ&usqp=CAU")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Scotch Eggs", image: "https://culinaryginger.com/wp-content/uploads/Scotch-eggs-15-800x533-1-480x360.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Chicken Fajitas", image: "https://www.spendwithpennies.com/wp-content/uploads/2018/07/Easy-Chicken-Fajitas-4-SpendWithPennies.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Scotch Eggs", image: "https://culinaryginger.com/wp-content/uploads/Scotch-eggs-15-800x533-1-480x360.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Risotto with Seafood", image: "https://www.lowcarbingasian.com/wp-content/uploads/2020/06/Keto-Low-Carb-Seafood-Risotto-LowCarbingAsian-Cover.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Pappardelle alla Bolognese", image: "https://i1.wp.com/recipesfrommothertoson.com/wp-content/uploads/2017/04/img_1525.jpg?resize=1200%2C900&ssl=1")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "French Toast", image: "https://i.ytimg.com/vi/D5sh1LRCcBs/maxresdefault.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Barbecue Ribs", image: "https://images-gmi-pmc.edge-generalmills.com/07fe2442-762f-446e-98e6-8b94a2890b40.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Bruschette with Tomato", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTobYLrZpphpJV91jhToRKkQ9OJdryo7Z18Aw&usqp=CAU")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Lasagne", image: "https://www.cento.com/images/recipes/pasta/traditional_lasagne.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Philadelphia Maki", image: "https://thumbs.dreamstime.com/b/philadelphia-maki-rolls-soy-sauce-pink-ginger-wasabi-white-background-asian-food-japanese-cuisine-196232321.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Seafood Paella", image: "https://www.simplyrecipes.com/thmb/ryUZlE4KyxFpEMcM_7CqjNRfR2A=/1600x1600/smart/filters:no_upscale()/__opt__aboutcom__coeus__resources__content_migration__simply_recipes__uploads__2018__07__Seafood-Paella-LEAD-VERTICAL-fc5f1e71baa8484cafa1a106ffaa9c23.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Scotch Eggs", image: "https://culinaryginger.com/wp-content/uploads/Scotch-eggs-15-800x533-1-480x360.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Massaman Curry", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTApbMZfxRciwQB8vnB-siaxGvKHAfL1bYHRw&usqp=CAU")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Mushroom Risotto", image: "https://i2.wp.com/mygorgeousrecipes.com/wp-content/uploads/2018/08/Mushroom-Risotto-f1.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Linguine with Clams", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSoFyRNYorcU2cRKAqme1K7xCRd-KVOfCb0Ug&usqp=CAU")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Massaman Curry", image:  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTApbMZfxRciwQB8vnB-siaxGvKHAfL1bYHRw&usqp=CAU")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Poutine", image: "https://pyxis.nymag.com/v1/imgs/c9b/762/1275914409872858fbad59c3a2f1eeb5d0-bony-poutine-pomme-frites.2x.h473.w710.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "California Maki", image: "http://1.bp.blogspot.com/-PAnzkPIBaXE/UuM_h3TLaVI/AAAAAAAASic/oTKJ4R8vw7c/s1600/IMG_7037.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Pork Belly Buns", image: "https://www.kitchensanctuary.com/wp-content/uploads/2019/07/Gua-Bao-Buns-Pork-Belly-tall-1-7257.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Bruschette with Tomato", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTobYLrZpphpJV91jhToRKkQ9OJdryo7Z18Aw&usqp=CAU")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Massaman Curry", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTApbMZfxRciwQB8vnB-siaxGvKHAfL1bYHRw&usqp=CAU")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Teriyaki Chicken Donburi", image: "https://i.pinimg.com/originals/eb/5f/e1/eb5fe1e4b4ff4e238ba7fe1ba4e2cad0.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Linguine with Clams", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSoFyRNYorcU2cRKAqme1K7xCRd-KVOfCb0Ug&usqp=CAU")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Fettuccine Alfredo", image: "https://www.makebetterfood.com/recipes/fettuccine-alfredo/fettuccine-alfredo_large.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Linguine with Clams", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSoFyRNYorcU2cRKAqme1K7xCRd-KVOfCb0Ug&usqp=CAU")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Philadelphia Maki", image: "https://thumbs.dreamstime.com/b/philadelphia-maki-rolls-soy-sauce-pink-ginger-wasabi-white-background-asian-food-japanese-cuisine-196232321.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Bunny Chow", image: "https://149366112.v2.pressablecdn.com/wp-content/uploads/2016/10/bunny-chow-south-african-street-food-1200x750.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Hummus", image: "https://www.goya.com/media/3958/hummus1.jpg?quality=80")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Seafood Paella", image: "https://www.simplyrecipes.com/thmb/ryUZlE4KyxFpEMcM_7CqjNRfR2A=/1600x1600/smart/filters:no_upscale()/__opt__aboutcom__coeus__resources__content_migration__simply_recipes__uploads__2018__07__Seafood-Paella-LEAD-VERTICAL-fc5f1e71baa8484cafa1a106ffaa9c23.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Pierogi", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTBcDoe06BWTCuh1RnNhbZaf0JW-wzrRjWwgg&usqp=CAU")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Pork Sausage Roll", image: "https://under500calories.com/photos/750x900/74938.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Meatballs with Sauce", image: "https://img.sndimg.com/food/image/upload/v1/img/recipes/58/32/7/piccgnBJG.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Fettuccine Alfredo", image: "https://www.makebetterfood.com/recipes/fettuccine-alfredo/fettuccine-alfredo_large.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Meatballs with Sauce", image: "https://img.sndimg.com/food/image/upload/v1/img/recipes/58/32/7/piccgnBJG.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Pho", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ7I5D9UySoZX3rpFfE_A9Nvx9dGpfFZtY16g&usqp=CAU")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Poke", image: "https://girlplusfood.com/wp-content/uploads/2017/02/tuna-poke-bowl.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Philadelphia Maki", image: "https://thumbs.dreamstime.com/b/philadelphia-maki-rolls-soy-sauce-pink-ginger-wasabi-white-background-asian-food-japanese-cuisine-196232321.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "French Fries With Sausages", image: "https://previews.123rf.com/images/margouillat/margouillat1704/margouillat170400367/76434865-sausage-and-french-fries-and-ketchup.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Peking Duck", image: "https://img1.10bestmedia.com/Images/Photos/310453/p-dscf2979_55_660x440.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Arepas", image: "https://pyxis.nymag.com/v1/imgs/ae0/37f/578d28a2f918ba9d47881cbc784733aaea-tu-arepas-pizza-cafe.rsquare.w700.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Ricotta Stuffed Ravioli", image: "https://www.alphafoodie.com/wp-content/uploads/2020/12/Spinach-and-ricotta-ravioli-1-of-1.jpeg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Scotch Eggs", image: "https://culinaryginger.com/wp-content/uploads/Scotch-eggs-15-800x533-1-480x360.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Lasagne", image: "https://www.cento.com/images/recipes/pasta/traditional_lasagne.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Pork Belly Buns", image: "https://www.kitchensanctuary.com/wp-content/uploads/2019/07/Gua-Bao-Buns-Pork-Belly-tall-1-7257.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Pork Belly Buns", image: "https://www.kitchensanctuary.com/wp-content/uploads/2019/07/Gua-Bao-Buns-Pork-Belly-tall-1-7257.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "French Fries with Sausages", image: "https://previews.123rf.com/images/margouillat/margouillat1704/margouillat170400367/76434865-sausage-and-french-fries-and-ketchup.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Lasagne", image: "https://www.cento.com/images/recipes/pasta/traditional_lasagne.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Pasta with Tomato and Basil", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSKOCZUUXGf0RqiNrGGKaPHuag6s3NFUFnKPg&usqp=CAU")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Poke", image: "https://girlplusfood.com/wp-content/uploads/2017/02/tuna-poke-bowl.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Hummus", image: "https://www.goya.com/media/3958/hummus1.jpg?quality=80")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Teriyaki Chicken Donburi", image: "https://i.pinimg.com/originals/eb/5f/e1/eb5fe1e4b4ff4e238ba7fe1ba4e2cad0.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Pasta Carbonara", image: "https://www.fifteenspatulas.com/wp-content/uploads/2012/03/Spaghetti-Carbonara-Fifteen-Spatulas-12.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Risotto with Seafood", image: "https://www.lowcarbingasian.com/wp-content/uploads/2020/06/Keto-Low-Carb-Seafood-Risotto-LowCarbingAsian-Cover.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Pasta and Beans", image: "https://www.thespruceeats.com/thmb/slnYj-2BWO5boA8j7echWWCWQV4=/2530x1423/smart/filters:no_upscale()/Angus-Fergusson-bean-pasta-salad-56a9c02e5f9b58b7d0fea73a.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Pierogi", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTBcDoe06BWTCuh1RnNhbZaf0JW-wzrRjWwgg&usqp=CAU")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Pierogi", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTBcDoe06BWTCuh1RnNhbZaf0JW-wzrRjWwgg&usqp=CAU")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Ricotta Stuffed Ravioli", image: "https://www.alphafoodie.com/wp-content/uploads/2020/12/Spinach-and-ricotta-ravioli-1-of-1.jpeg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Chicken Wings", image: "https://www.jessicagavin.com/wp-content/uploads/2019/01/baked-chicken-wings-5-1200.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Pork Belly Buns", image: "https://www.kitchensanctuary.com/wp-content/uploads/2019/07/Gua-Bao-Buns-Pork-Belly-tall-1-7257.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Stinky Tofu", image: "https://i1.wp.com/sbedebi.s3.amazonaws.com/wp-content/uploads/2018/06/19030112/AC94FE7E-910C-4A8B-99EB-37DE1DB77241.jpeg?resize=1900%2C2850&ssl=1")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Souvlaki", image: "https://www.themediterraneandish.com/wp-content/uploads/2018/06/Greek-Chicken-Souvlaki-Recipe-3.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Poutine", image: "https://pyxis.nymag.com/v1/imgs/c9b/762/1275914409872858fbad59c3a2f1eeb5d0-bony-poutine-pomme-frites.2x.h473.w710.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "French Toast", image: "https://i.ytimg.com/vi/D5sh1LRCcBs/maxresdefault.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Bunny Chow", image: "https://149366112.v2.pressablecdn.com/wp-content/uploads/2016/10/bunny-chow-south-african-street-food-1200x750.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Poke", image: "https://girlplusfood.com/wp-content/uploads/2017/02/tuna-poke-bowl.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Salmon Nigiri", image: "https://infra-recipesepi-prod-cdn.azureedge.net/497ea6/contentassets/6addcd66a67940ffb7677961e40e103b/full_nigiri-sushi-con-salmone-norvegese.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "French Fries with Sausages", image: "https://previews.123rf.com/images/margouillat/margouillat1704/margouillat170400367/76434865-sausage-and-french-fries-and-ketchup.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Sushi", image: "https://media.timeout.com/images/100665765/image.jpg")
Pickup.create(available: true, price: rand(5..25), restaurant_id: Restaurant.all.sample.id, user_id: nil, item: "Pasta with Tomato and Basil", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSKOCZUUXGf0RqiNrGGKaPHuag6s3NFUFnKPg&usqp=CAU")



puts "Data seeded!"