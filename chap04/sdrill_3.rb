# Number of the cars
cars = 100
# Number of the spaces per a car
space_in_a_car = 4.0
# Number of the drivers
drivers = 30
# Number of the passengers
passengers = 90
# Number of the cars which aren't driven
cars_not_driven = cars - drivers
# Number of the cars which are driven
cars_driven = drivers
# Number of the carpool capacity
carpool_capacity = cars_driven * space_in_a_car
# Number of the average passengers per car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

