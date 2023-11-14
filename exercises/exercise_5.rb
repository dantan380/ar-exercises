require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"
# Total revenue
puts Store.sum(:annual_revenue)

# Average revenue
puts Store.average(:annual_revenue)

# Number of stores that are generating a million or more in annual revenue.
puts Store.where('annual_revenue >= ?', 1000000).count