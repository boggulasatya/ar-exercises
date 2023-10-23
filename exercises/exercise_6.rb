require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

@store1.employees.create(first_name: "Satya", last_name: "Boggula", hourly_rate: 30)

@store1.employees.create(first_name: "Divya", last_name: "Vemireddy", hourly_rate: 40)

@store2.employees.create(first_name: "Usha", last_name: "Veluri", hourly_rate: 50)

@store2.employees.create(first_name: "Ram", last_name: "Veluri", hourly_rate: 55)

@store2.employees.create(first_name: "Krishna", last_name: "Vema", hourly_rate: 35)