require_relative '../config/environment.rb'

flour = Ingredient.new ("flour")
sugar = Ingredient.new ("sugar")
water = Ingredient.new ("water")

eizik = User.new("eizik")
bruce = User.new("bruce")
amir = User.new("amir")

recipe1 = Recipe.new("aplple pie")
recipe2 = Recipe.new("meat loaf")
recipe3 = Recipe.new("bbq")
recipe4 = Recipe.new("soup")
recipe5 = Recipe.new("steak")
recipe6 = Recipe.new("cookie")


recipecard1 = RecipeCard.new(eizik, recipe1, "02/03/18", 10)
recipecard2 = RecipeCard.new(bruce, recipe2, "22/13/07", 5)
recipecard3 = RecipeCard.new(amir, recipe3, "17/11/18", 1)
recipecard4 = RecipeCard.new(amir, recipe1, "02/03/18", 8)
recipecard5 = RecipeCard.new(eizik, recipe2, "22/13/07", 9)
recipecard6 = RecipeCard.new(bruce, recipe3, "17/11/18", 6)
recipecard7 = RecipeCard.new(bruce, recipe4, "02/03/18", 9)
recipecard8 = RecipeCard.new(bruce, recipe5, "15/13/07", 10)
recipecard9 = RecipeCard.new(bruce, recipe6, "17/11/18", 2)

binding.pry
