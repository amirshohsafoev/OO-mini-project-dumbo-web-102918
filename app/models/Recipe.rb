class Recipe
attr_reader :name
@@all =[]
def initialize (name)
  @name = name
  @@all << self
end

def self.all
@@all
end

def self.most_popular
end
end
