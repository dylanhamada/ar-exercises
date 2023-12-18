require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

# create three new stores
surrey = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)

whistler = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)

yaletown = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

# return all stores where mens_apparel is true
@mens_stores = Store.where(mens_apparel: true)

# iterate through @mens_stores and output their name and annual revenue
@mens_stores.each do |store|
  puts "Store name: #{store.name} -- Annual revenue: #{store.annual_revenue}"
end

# return all stores where womens_apparel is true and annual_revenue is less than 1000000
@womens_stores = Store.where(womens_apparel: true)

# iterate through @womens_stores and output their name and annual revenue
@womens_stores.each do |store|
  puts "Store name: #{store.name} -- Annual revenue: #{store.annual_revenue}"
end