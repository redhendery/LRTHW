# Set variable 'cars' to 100
cars = 100

# Set variable 'space_in_a_car' (so seats) to 4 as a float
# space_in_a_car = 4.0
space_in_a_car = 4

# Set variable 'drivers' to 30
drivers = 30

# Set variable 'passengers' to 90
passengers = 90

# Set variable 'cars_not_driven' to equal 100 - 30
cars_not_driven = cars - drivers

# Set variable 'cars_driven' = drivers (so the same as drivers which is 30)
cars_driven = drivers

# Set variable 'carpool_capacity' to equal cars_driven times space_in_a_car (so 30 * 4.0)
carpool_capacity = cars_driven * space_in_a_car

# Set variable 'average_passengers_per_car' to equal passengers divided by cars_driven (so 90 / 30)
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
