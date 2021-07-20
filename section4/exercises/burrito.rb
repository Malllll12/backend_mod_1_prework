# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_accessor :protein, :toppings
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping
   "#{@toppings} and queso."
  end

  def remove_topping
     "guacamole"
  end

  def change_protein
     "chicken"
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
dinner.protein = "chicken"
dinner.toppings = "guacamole"
p dinner.protein
p dinner.base
p dinner.toppings
