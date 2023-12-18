require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

# create three new Active Record objects
burnaby = Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)

richmond = Store.create(name: "Richmond", annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)

gastown = Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

# count the number of rows in the stores table and print it to console
store_count = Store.count
puts "The total number of stores is: #{store_count}"