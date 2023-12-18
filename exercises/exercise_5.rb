require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

# return the sum of the annual_revenue column and print it
total_revenue = Store.sum(:annual_revenue)
puts "The total revenue for the entire company is $ #{sprintf("%.2f", total_revenue)}."

# return the average of the annual_revenue column and print it
average_revenue = Store.average(:annual_revenue)
puts "The average annual revenue for all stores is $ #{sprintf("%.2f", average_revenue)}."

# return the number of rows that have annual_revenue of over 1000000 and print it
million_plus_revenue = Store.where("annual_revenue >= ?", 1000000).count
puts "There are #{million_plus_revenue} stores that have an annual revenue of over $ 1,000,000."