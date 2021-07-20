# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class NewPerson
  attr_accessor :first_name, :favorite_color

  def greeting
    puts "Hello I'm #{first_name}."
  end

  def favorite_color
    "pink"
  end
end

mallory = NewPerson.new
mallory.first_name = "Mallory"
puts "Mallory's favorite color is #{mallory.favorite_color}"
