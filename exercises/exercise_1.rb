require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
store_2 = Store.new
store_2.name = "Richmond"
store_2.annual_revenue = "1260000"
store_2.mens_apparel = false
store_2.womens_apparel = true
store_2.save!
Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

puts Store.count