# Defines the method for cheese_and_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end


#gives the function numbers
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

#puts variables in the program
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#makes the function perform math
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#combines variables and math
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese, amount_of_crackers + 1000)

#my function
def ants_and_wasps(ants_at_the_picnic, wasps_at_the_picnic)
  puts "We have to be careful of bugs."
  puts "We could see #{ants_at_the_picnic} ants."
  puts "We could see #{wasps_at_the_picnic} wasps."
  puts "Don't forget the bug spray!"
end

ants_at_the_picnic = 1000000007
wasps_at_the_picnic = 666

ants_and_wasps(ants_at_the_picnic, wasps_at_the_picnic + 20)

ants_and_wasps(5 + 1000000000, 10 + 100)
