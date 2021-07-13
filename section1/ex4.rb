#variable for cars
cars = 100
#variable for spaces
space_in_a_car = 4.0
#variable for drivers
drivers = 30
#variable for passengers
passengers = 90
#variable for drivers subtracted from variable for cars
cars_not_driven = cars - drivers
#the variable is the same
cars_driven = drivers
#variables are multiplied
carpool_capacity = cars_driven * space_in_a_car
#variablesare divided
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people tpday."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
