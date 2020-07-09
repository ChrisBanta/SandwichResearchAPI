# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Sandwich.destroy_all

chicken_salad = Sandwich.create(
    name: "Chicken Salad",
    url:"https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fcdn-image.myrecipes.com%2Fsites%2Fdefault%2Ffiles%2Fstyles%2Fmedium_2x%2Fpublic%2Frosemary-chicken-salad-sandwiches-ck.jpg%3Fitok%3D_H6_2Riv",
    description: "Homemade with lettuce, tomatoes, red onions. Choice of bread." )

# tuna_salad = Sandwich.create(
#     name: "Tuna Salad",
#     url:"https://i2.wp.com/www.midwexican.com/wp-content/uploads/2017/03/chipotle_tuna-salad-3.jpg?resize=1200%2C864",
#     description: "Homemade tuna salad with lettuce, tomatoes and red onions. Served on your choice of bread." )

turkey_club = Sandwich.create(
    name: "Turkey Club",
    url:"https://boarshead.com/img/_content/recipe/38-classic-turkey-club/detail-001.1592319052.jpg",
    description: "Turkey, ham, bacon, Swiss, lettuce, tomatoes, mayo. Choice of bread." )

egg_salad = Sandwich.create(
    name: "Egg Salad",
    url:"https://cdn3.tmbi.com/toh/GoogleImagesPostCard/Pesto-Egg-Salad-Sandwiches_exps89693_THHC2377559B01_09_3b_RMS.jpg",
    description: "Homemade with lettuce, tomato, onion, bacon. Choice of bread." )

ham_and_swiss = Sandwich.create(
    name: "Ham & Swiss",
    url:"https://i.pinimg.com/originals/e1/40/22/e1402220287c0db0fc4b9a7be411e6b4.jpg",
    description: "Ham, Swiss, with lettuce, tomato, red onions, dijon. Choice of bread." )

sliced_tenderloin = Sandwich.create(
    name: "Sliced Tenderloin",
    url:"https://storcpdkenticomedia.blob.core.windows.net/media/recipemanagementsystem/media/recipe-media-files/recipes/retail/x17/19773-roast-beef-and-provolone-panini-760x580.jpg?ext=.jpg",
    description: "Tenderloin, provolone, lettuce, tomato, red onions, mayo, on panini." )

turkey_avacado = Sandwich.create(
    name: "Turkey Avacado",
    url:"https://www.californiaavocado.com/getattachment/1795a33c-de43-4cee-8dc5-e0183efa90b7/Fresh-California-Avocado-and-Turkey-Sandwich?maxsidesize=800",
    description: "Turkey, bacon, avocado, Swiss, lettuce, tomatoes, mayo. Choice of bread." )

# hero = Sandwich.create(
#     name: "Italian Hero",
#     url:"https://assets.wsimgs.com/wsimgs/rk/images/dp/recipe/201941/0003/img56l.jpg",
#     description: "Fresh ham, Genoa salami, pepperoni, provolone cheese, roasted red peppers, lettuce, tomato, banana peppers, red onions, oil and vinegar with oregano. Served on an italian roll." )

pastrami_swiss = Sandwich.create(
    name: "Pastrami & Swiss",
    url:"https://peckthebeak.com/wp-content/uploads/2011/08/full-sandwich.jpg",
    description: "Pastrami, Swiss, spicy mustard served on grilled sliced marble rye." )

reuben = Sandwich.create(
    name: "The Rueben",
    url:"https://thumbor.thedailymeal.com/dav-f388e25CzG__TZ3MoJKMKAU=/870x565/https://www.thedailymeal.com/sites/default/files/2016/01/19/main%20-%20reuben-shutterstock_267905723.jpg",
    description: "Corned beef, Swiss, 1000 Island, sauerkraut on marble rye bread." )

bbq_chicken = Sandwich.create(
    name: "BBQ Chicken",
    url:"https://www.closetcooking.com/wp-content/uploads/2013/05/Strawberry-BBQ-Chicken-Club-Sandwich-with-Bacon-Avocado-and-Goat-Cheese-500-9768.jpg",
    description: "Grilled chicken, cheddar, garlic spread, red onion, and BBQ sauce." )

# meatball = Sandwich.create(
#     name: "Meatball Paremesan",
#     url:"https://forkfirerecipes.com/wp-content/uploads/2017/03/IMG_4225edited.jpg",
#     description: "Meatballs, marinara sauce with provolone cheese dashed with oregano and Parmesan cheese. Served on italian roll." )

# philly = Sandwich.create(
#     name: "Philly Cheesesteak",
#     url:"https://hips.hearstapps.com/delish/assets/17/26/1498851838-shot-2-195.jpg",
#     description: "Grilled Sirloin Steak, Green Peppers, Onions & topped with White American Cheese." )

# rancho = Sandwich.create(
#     name: "El Rancho",
#     url:"https://www.sixsistersstuff.com/wp-content/uploads/2013/09/Chicken-Sandwich-main-shot-1-of-1-683x1024.jpg",
#     description: "grilled chicken, ranch, bacon, tomato, and romaine. Served on your choice of bread." )

tuna_melt = Sandwich.create(
    name: "Tuna Melt",
    url:"https://spicysouthernkitchen.com/wp-content/uploads/Tuna-Melt-5.jpg",
    description: "Tuna salad, tomatoes, cheddar, melted on your choice of bread." )



    