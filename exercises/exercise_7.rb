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
puts "Please enter a store name:"
store_name = gets.chomp

puts "What is the annual revenue? It must be a number:"
annual_rev = gets.chomp

puts "Does it have mens apparel? True or false:"
mens = gets.chomp

puts "Does it have womens apparel? True or false:"
womens = gets.chomp

new_store = Store.create(name: store_name, annual_revenue: annual_rev, mens_apparel: mens, womens_apparel: womens)

if new_store.errors.any?
  puts "There are errors when trying to save the store:"
  new_store.errors.full_messages.each do |message|
    puts message
  end
else
  puts "Store was saved!"
end