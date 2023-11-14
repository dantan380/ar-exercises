require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Daniel", last_name: "Tan", hourly_rate: 80)
@store1.employees.create(first_name: "Bob", last_name: "Ross", hourly_rate: 90)
@store1.employees.create(first_name: "Takumi", last_name: "Fujiwara", hourly_rate: 100)

@store2.employees.create(first_name: "Hanzo", last_name: "Hasashi", hourly_rate: 60)
@store2.employees.create(first_name: "Peter", last_name: "Parker", hourly_rate: 40)
@store2. employees.create(first_name: "Duke", last_name: "Allen", hourly_rate: 30) 