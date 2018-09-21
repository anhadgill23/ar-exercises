require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
# Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)

puts Store.all.sum(:annual_revenue)
puts Store.all.average(:annual_revenue)
puts Store.where("annual_revenue < ?", 1000000).count   

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)