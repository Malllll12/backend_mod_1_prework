# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
# defines method for build_a_bear that includes arguments for certain attributes.
def build_a_bear(name, age, fur, clothes, special_power)
#creates the variable for a string
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
#creates the cariable with an array
  demographics = [name, age]
#creates a varible for a string with a string interpolation
  power_saying = "Did you know that I can #{special_power}?"
#creates a hash for built_bear
  built_bear = {
#key/value pairs of variables
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
  #float key/value pair
    'cost' => 49.99,
  #key/value pair of an array
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
  #boolean key/value pair
    'is_cuddly' => true,
  }
 #output of built_bear
  return built_bear
 # ends input
end
# functions that contain arrays of info on what the objet build_a_bear is
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
#defines the method with arguments
def fizzbuzz(num_1, num_2, range)
  (1..range).each do |i|
# if/else arguments that are take happy/sad path based on the numbers given
    if i % num_1 === 0 && i % num_2 === 0
# outputs 'fizzbuzz' is the num_1 returns the remainder to 0
      puts 'fizzbuzz'
# outputs 'fizzbuzz' is the num_1 returns the remainder to 0
    elsif i % num_1 === 0
      puts 'fizz'
# outputs 'fizzbuzz' is the num_1 returns the remainder to 0
    elsif i % num_2 === 0
      puts 'buzz'
#outputs i if none of the other paths are taken
    else
      puts i
    end
  end
#end of input
end
# functiions that contain integers as arguments
fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
