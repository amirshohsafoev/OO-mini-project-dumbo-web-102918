class Allergen

attr_reader :user, :ingredient
@@all = []

def initialize(user, ingredient)
  @ingredient = ingredient
  @user = user
  @@all << self
end

def self.all
  @@all
end

end
