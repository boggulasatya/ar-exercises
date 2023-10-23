require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find(1)

# Load the second store from the database and assign it to `@store2`.

@store2 = Store.find(2)

# Update the first store (`@store1`) instance in the database. (Change its name or something.)

@store1.update(name: 'Winnipeg')