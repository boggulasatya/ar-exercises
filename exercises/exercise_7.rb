require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
#  Ask the user for a store name
print "Enter a store name: "
store_name = gets.chomp

# Attempt to create a store with the inputted name
new_store = Store.new(name: store_name)

# Attempt to save/create the record and display error messages
if new_store.save
  puts "Store successfully created!"
else
  puts "Failed to create the store. Errors:"
  new_store.errors.full_messages.each do |error|
    puts error
  end
end
