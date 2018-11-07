class User
attr_reader :name
@@all =[]

def initialize (name)
  @name = name
  @@all << self
end

def self.all
@@all
end

def user_card
  RecipeCard.all.select do |card|
    card.user == self
  end
end

def recipes
  user_card.map do |card|
  card.recipe
end
end

def top_three_recipes
user_card.sort_by do |card|
  card.rating
end.reverse[0..2]
end

def most_recent_recipe
  user_card.sort_by do |card|
    card.date
end.reverse[0]
end

def add_recipe_card(recipe, date, rating)
  RecipeCard.new(self, recipe, date, rating)
end

def declare_allergen(ingredient)
  Allergen.new(self, ingredient)
end
def allergens_ingredients
Allergen.all.select do |allergen|
  allergen.user == self
end
end

def allergens
allergens_ingredients.map do |allergen|
  allergen.ingredient
end
end

end
