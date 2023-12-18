require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

# find the first two stores in the stores table
@store1 = Store.find_by(id: 1)
@store2 = Store.find_by(id: 2)

# modify the store name of the row with id 1
@store1.update(name: "Vancouver")