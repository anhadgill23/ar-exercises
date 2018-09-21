require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.first.id
puts @store1
@store2 = Store.find(id=2)
puts @store2
@store2.name = 'Vancouver'
puts @store2.name

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
