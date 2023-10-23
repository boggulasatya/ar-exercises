require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

puts "Total revenue: #{Store.sum(:annual_revenue)}"

puts "Average revenue: #{Store.average(:annual_revenue)}"

@stores = Store.where('annual_revenue >= ?', 1000000)
number_of_stores = @stores.size
puts "Number of Stores with $1M or More in Annual Sales: #{number_of_stores}"
