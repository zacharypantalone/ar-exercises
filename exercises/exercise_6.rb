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
@store1.employees.create(first_name: "Zac", last_name: "Pantalone", hourly_rate: 45)
@store1.employees.create(first_name: "Fred", last_name: "Pantalone", hourly_rate: 45)
@store2.employees.create(first_name: "Jessica", last_name: "Pantalone", hourly_rate: 45)
@store2.employees.create(first_name: "Jack", last_name: "Pantalone", hourly_rate: 45)
@store2.employees.create(first_name: "Donna", last_name: "Pantalone", hourly_rate: 45)