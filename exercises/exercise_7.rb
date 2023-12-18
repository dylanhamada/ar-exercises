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

# these two objects should pass validation
@store1.employees.create(first_name: "Bobby", last_name: "Hill", hourly_rate: 45)
@store1.employees.create(first_name: "Peggy", last_name: "Hill", hourly_rate: 100)

# these two objects shouldn't pass validation
@store1.employees.create(last_name: "Danson", hourly_rate: 60)
@store1.employees.create(first_name: "Hank", last_name: "Hill")

# these two objects should pass validation
moosejaw = Store.create(name: "Moosejaw", annual_revenue: 830000, mens_apparel: true, womens_apparel: true)
albion = Store.create(name: "Albion", annual_revenue: 2000000, mens_apparel: true, womens_apparel: true)

# these three objects shouldn't pass validation
squamish = Store.create(name: "Sq", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
lawrence = Store.create(name: "Lawrence", mens_apparel: true, womens_apparel: false)
toronto = Store.create(name: "Toronto", annual_revenue: 2000000.5, mens_apparel: true, womens_apparel: true)