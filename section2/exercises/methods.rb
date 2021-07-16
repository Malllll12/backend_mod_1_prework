# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  p "#{name}"
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
# YOUR CODE HERE
def flower_garden(peony_count, rose_count)
  puts "There are #{peony_count} peonies."
  puts "And #{rose_count} roses"
  puts "There are #{peony_count + rose_count} flowers in the garden."
end

flower_garden(15, 20)

flower_garden(14 + 4, 13 + 6)

flower_garden(100 / 3, 4 * 4)





# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def romantic_couple(partner1, partner2)
    puts ("When"+ " " + partner1 + " " + "met" + " " + partner2)
end
romantic_couple("Harry", "Sally")
romantic_couple("Ingrid", "Gertrude")
romantic_couple("Alex", "Kenny")



def hello_someone(name)
  p "#{name} I am"
end

hello_someone('name')






#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why? I named it romantic_couple because I knew I wanted it to include a romantic pairing.
# What did you name each parameter, and why? I named them man and woman first but this became more gendered than I wanted it to. So I changed to partner1 and partner2 because it was concise and not misleading

# EXPLAIN: I felt that naming the parameters man and woman would ultimately be confusing if the arguments gender changed. partner1 and partner2 ultimately added more freedom while being clear.
