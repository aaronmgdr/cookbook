# Creae a simple cookbook using ruby.



# houses recipe clas and methods
load './recipe.rb'


# houses Cookbook class and methods
load './cookbook.rb'







# Tests the Code

mex_cuisine = Cookbook.new("Mexican Cooking")

burrito = Recipe.new("Bean and Cheese", ["tortilla chips","Salsa"], ["Do this, then this, then That"])
chips_n_salsa = Recipe.new("Chips and Salsa", ["Chips", "Salsa"], "Pour some salsa in a bowl")

puts burrito

puts chips_n_salsa

mex_cuisine.add_recipe(burrito)
mex_cuisine.add_recipe(chips_n_salsa)

#end	